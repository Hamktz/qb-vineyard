local Translations = {
    error = {
        ["invalid_job"] = "No creo que trabaje aquí...",
        ["invalid_items"] = "No tienes los artículos correctos!",
        ["no_items"] = "No tienes ningún artículo.!",
    },
    progress = {
        ["pick_grapes"] = "Recogiendo uvas ..",
        ["process_grapes"] = "Procesamiento de uvas ..",
    },
    task = {
        ["start_task"] = "[E] Para comenzar",
        ["load_ingrediants"] = "[E] Cargar Ingredientes",
        ["wine_process"] = "[E] Iniciar Proceso del Vino",
        ["get_wine"] = "[E] Obtener vino",
        ["make_grape_juice"] = "[E] Hacer jugo de uva",
        ["countdown"] = "Tiempo restante %{time}s",
        ['cancel_task'] = "Has cancelado la tarea"
    }
}
Lang = Locale:new({phrases = Translations, warnOnMissing = true})