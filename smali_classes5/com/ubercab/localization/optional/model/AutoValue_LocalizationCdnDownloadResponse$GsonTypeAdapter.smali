.class final Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile map__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 84
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v0, v2

    move-object v1, v0

    .line 88
    :goto_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_28

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_12

    :cond_28
    const/4 v4, -0x1

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x47f0877f

    const/4 v7, 0x0

    if-eq v5, v6, :cond_34

    goto :goto_3d

    :cond_34
    const-string v5, "localization_id"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/4 v4, 0x0

    :cond_3d
    :goto_3d
    if-eqz v4, :cond_8d

    const-string v4, "locale"

    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 105
    iget-object v2, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_55

    .line 107
    iget-object v2, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 109
    :cond_55
    invoke-virtual {v2, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_12

    :cond_5c
    const-string v4, "localizations"

    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    .line 113
    iget-object v1, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v1, :cond_82

    .line 115
    iget-object v1, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/util/Map;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 117
    :cond_82
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_12

    .line 120
    :cond_89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_12

    .line 96
    :cond_8d
    iget-object v0, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_9b

    .line 98
    iget-object v0, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 100
    :cond_9b
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto/16 :goto_12

    .line 124
    :cond_a3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 125
    new-instance p1, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse;

    invoke-direct {p1, v2, v0, v1}, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LocalizationCdnDownloadResponse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "locale"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;->locale()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 53
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "localization_id"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;->localizationId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 59
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 61
    iget-object v0, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 63
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;->localizationId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "localizations"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;->localizations()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_60

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_86

    .line 69
    :cond_60
    iget-object v0, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v0, :cond_7f

    .line 71
    iget-object v0, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/util/Map;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 73
    :cond_7f
    invoke-virtual {p2}, Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;->localizations()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 75
    :goto_86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    check-cast p2, Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;)V

    return-void
.end method
