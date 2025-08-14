# my-proxy-raw-link-for-all

Оптимизированные профили Shadowrocket (минимальный/баланс/строгий) с отдельным RULE-SET для VoIP.
**Импорт:** Shadowrocket → Config → Add Configuration → Download → вставьте `{{RAW_BASE}}/profiles/{{PROFILE_NAME}}.conf` → Enable Auto Refresh.

## Профили
- `minimal.conf` — минимум правил.
- `balance.conf` — рекомендуем для ежедневного использования.
- `strict.conf` — усиленные блок-листы.

## Тестирование маршрутизации
- Proxy: `openai.com`, `whatsapp.net`, `t.me`
- Direct: `yandex.ru`, `sberbank.ru`
- Block: `doubleclick.net`, `adservice.google.com`
