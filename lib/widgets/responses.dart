class MagicBallResponses {
  static final List<String> serverResponses = [
    "Very doubtful.",
    "Cannot predict now.",
    "Reply hazy, try again.",
    "Better not tell you now.",
    "Concentrate and ask again.",
    "As I see it, yes.",
    "It is Certain.",
    "My reply is no.",
    "Signs point to yes.",
    "Yes.",
    "Outlook good.",
    "Outlook not so good.",
    "Most likely.",
    "Don't count on it.",
    "Signs point to yes.",
    "My sources say no.",
    // Добавьте другие тексты, которые нужно изменить, здесь
  ];
}

Map<String, String> getReplacements() {
  return {
    "Very doubtful.": "Очень сомнительно",
    "Cannot predict now.": "Не могу предсказать сейчас",
    "Reply hazy, try again.": "Ответ неясен, попробуйте ещё раз",
    "Better not tell you now.": "Лучше не говорить тебе сейчас",
    "Concentrate and ask again.": "Сконцентрируйся и спроси снова",
    "As I see it, yes.": "Как я вижу, да",
    "It is Certain.": "Это очевидно",
    "My reply is no.": "Мой ответ - нет",
    "Signs point to yes.": "Знаки указывают на да",
    "Yes.": "Да",
    "Outlook good.": "Перспективы хорошие",
    "Outlook not so good.": "Перспективы не очень-то хорошие",
    "Most likely.": "Вероятно",
    "Don't count on it.": "Не рассчитывай на это",
    "My sources say no.": "Мои источники говорят, что нет.",
    // Добавьте другие замены здесь
  };
}
