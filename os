import socket
import platform

def print_green(text):
    print(f"\033[32m{text}\033[0m")

# OSの情報を取得
system = platform.system()  # OSの名前 (Windows, Linu>
version = platform.version()  # OSのバージョン情報
machine = platform.machine()  # ハードウェアの種類 (x>

# ホスト名を取得
hostname = socket.gethostname()

# ホスト名からIPアドレスを取得
ip_address = socket.gethostbyname(hostname)

# 取得した情報を緑色で表示
print_green(f"Hostname: {hostname}")
print_green(f"IP Address: {ip_address}")
print_green(f"System: {system}")
print_green(f"Version: {version}")
print_green(f"Machine: {machine}")