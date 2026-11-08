# 📚 CorridorKey Project Wiki

> **Workspace**: `PycharmProjects/CorridorKey`
> **Synchronized Skills**: `books-knowledge-hub, ux-engine, cybersecurity-backend-architecture, system-design-distributed-architecture, sovereign-failure-ledger`

## 🧭 Navigation
- **[🏠 Wiki Home](./Home.md)**
- **[📐 System Architecture (`docs/ARCHITECTURE.md`)](../docs/ARCHITECTURE.md)**

## 📖 Overview (from `README.md`)

# CorridorKey


https://github.com/user-attachments/assets/1fb27ea8-bc91-4ebc-818f-5a3b5585af08


When you film something against a green screen, the edges of your subject inevitably blend with the green background. This creates pixels that are a mix of your subject's color and the green screen's color. Traditional keyers struggle to untangle these colors, forcing you to spend hours building complex edge mattes or manually rotoscoping. Even modern "AI Roto" solutions typically output a harsh binary mask, completely destroying the delicate, semi-transparent pixels needed for a realistic composite.

I built CorridorKey to solve this *unmixing* problem. 

You input a raw green screen frame, and the neural network completely separates the foreground object from the green screen. For every single pixel, even the highly transparent ones like motion blur or out-of-focus edges, the model predicts the true, un-multiplied straight color of the foreground element, alongside a clean, linear alpha channel. It doesn't just guess what is opaque and what is transparent; it actively reconstructs the color of the foreground object as if the green screen was never there.

No more fighting with garbage mattes or agonizing over "core" vs "edge" keys. Give CorridorKey a hint of what you want, and it separates the light for you.

## Alert!

This is a brand new release, I'm sure you will discover many ways it can be improved! I invite everyone to help. Join us on the "Corridor Creates" Discord to share ideas, work, forks, etc! https://discord.gg/zvwUrdWXJm

If you want an easy-install, artist-friendly user interface version of CorridorKey, check out [EZ-CorridorKey](https://github.com/edenaion/EZ-CorridorKey)

This project uses [uv](https://docs.astral.sh/uv/) to manage dependencies — it handl
