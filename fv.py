import pyautogui
import random
import time
import tkinter as tk
import threading

# Funzione per spostare il mouse in posizioni casuali
def move_mouse_randomly():
    screen_width, screen_height = pyautogui.size()
    while True:  # Il mouse continua a muoversi all'infinito
        x = random.randint(0, screen_width)
        y = random.randint(0, screen_height)
        pyautogui.moveTo(x, y, duration=0.5)
        pyautogui.click(button=random.choice(['left', 'right']))  # Click casuale
        time.sleep(0.5)

# Funzione per cambiare il colore del popup
def show_random_popup():
    colors = ["red", "green", "blue", "yellow", "purple", "orange"]

    # Crea una finestra Tkinter
    root = tk.Tk()
    root.title("Hacked!")

    # Dimensione e posizione casuale del popup
    screen_width = root.winfo_screenwidth()
    screen_height = root.winfo_screenheight()

    popup_width = 300
    popup_height = 100

    x = random.randint(0, screen_width - popup_width)
    y = random.randint(0, screen_height - popup_height)

    root.geometry(f"{popup_width}x{popup_height}+{x}+{y}")

    # Imposta la finestra come sempre in primo piano
    root.attributes("-topmost", True)

    # Etichetta nel popup
    label = tk.Label(root, text="You have been hacked!", font=("Helvetica", 16))
    label.pack(expand=True)

    # Cambia colore della finestra ogni secondo in modo continuo
    def change_color():
        while True:
            random_color = random.choice(colors)
            root.configure(bg=random_color)
            label.configure(bg=random_color)
            root.update()
            time.sleep(1)

    # Esegue il cambiamento di colore in un thread separato
    color_thread = threading.Thread(target=change_color)
    color_thread.daemon = True  # Chiude il thread quando la finestra viene chiusa
    color_thread.start()

    root.mainloop()

# Muovi il mouse e mostra popup in parallelo
if __name__ == "__main__":
    # Crea e avvia il thread per il movimento del mouse
    mouse_thread = threading.Thread(target=move_mouse_randomly)
    mouse_thread.daemon = True  # Assicura che il thread si chiuda quando lo script termina
    mouse_thread.start()

    # Mostra il popup (funziona nel main thread)
    show_random_popup()

    # Apre un link YouTube alla fine
    pyautogui.alert('Apertura del link YouTube...')
    pyautogui.hotkey('ctrl', 't')  # Apre una nuova scheda
    pyautogui.write('https://www.youtube.com/watch?v=dQw4w9WgXcQ')
    pyautogui.press('enter')
