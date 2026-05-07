const botao = document.getElementById("Tema");

// carregar preferência
if (localStorage.getItem("tema") === "dark") {
    document.body.classList.add("dark");
    botao.textContent = "☀️​"; // sol quando já começa o modo escuro
}else{
    botao.textContent = "🌗​​"; // lua no modo claro
}

// alternar tema
botao.addEventListener("click", () => {
    document.body.classList.toggle("dark");

    if (document.body.classList.contains("dark")) {
        localStorage.setItem("tema", "dark");
        botao.textContent = "☀️​"; // muda para sol
    } else {
        localStorage.setItem("tema", "light");
        botao.textContent = "🌗​​"; // muda para lua
    }
});