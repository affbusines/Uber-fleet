.class final Lcom/uber/model/core/generated/bindings/model/NumberFormat_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/bindings/model/NumberFormat;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile numberFormatRoundingOption_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/NumberFormatRoundingOption;",
            ">;"
        }
    .end annotation
.end field

.field private volatile numberFormatStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/NumberFormatStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/bindings/model/NumberFormat;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/bindings/model/NumberFormat;->builder()Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 79
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ed

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_f6

    goto :goto_73

    :sswitch_38
    const-string v3, "minimumFractionDigits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_42
    const-string v3, "roundingOption"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_4c
    const-string v3, "maximumFractionDigits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_56
    const-string v3, "style"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_60
    const-string v3, "maximumIntegerDigits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_6a
    const-string v3, "minimumIntegerDigits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    :cond_73
    :goto_73
    if-eqz v2, :cond_d2

    if-eq v2, v8, :cond_c5

    if-eq v2, v7, :cond_b8

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 118
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat_GsonTypeAdapter;->numberFormatRoundingOption_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/NumberFormatRoundingOption;

    .line 120
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat_GsonTypeAdapter;->numberFormatRoundingOption_adapter:Lmk/x;

    .line 124
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat_GsonTypeAdapter;->numberFormatRoundingOption_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/NumberFormatRoundingOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->roundingOption(Lcom/uber/model/core/generated/bindings/model/NumberFormatRoundingOption;)Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    goto/16 :goto_14

    .line 113
    :cond_9e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->maximumFractionDigits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    goto/16 :goto_14

    .line 108
    :cond_ab
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->minimumFractionDigits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    goto/16 :goto_14

    .line 103
    :cond_b8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->maximumIntegerDigits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    goto/16 :goto_14

    .line 98
    :cond_c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->minimumIntegerDigits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    goto/16 :goto_14

    .line 88
    :cond_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat_GsonTypeAdapter;->numberFormatStyle_adapter:Lmk/x;

    if-nez v1, :cond_e0

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/NumberFormatStyle;

    .line 90
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat_GsonTypeAdapter;->numberFormatStyle_adapter:Lmk/x;

    .line 93
    :cond_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat_GsonTypeAdapter;->numberFormatStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/NumberFormatStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->style(Lcom/uber/model/core/generated/bindings/model/NumberFormatStyle;)Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    goto/16 :goto_14

    .line 133
    :cond_ed
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 134
    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->build()Lcom/uber/model/core/generated/bindings/model/NumberFormat;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_f6
    .sparse-switch
        -0x5ad4a5aa -> :sswitch_6a
        -0x1a74de7c -> :sswitch_60
        0x68b1db1 -> :sswitch_56
        0x14399bc8 -> :sswitch_4c
        0x335d4929 -> :sswitch_42
        0x48a07d36 -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/NumberFormat_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/bindings/model/NumberFormat;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/bindings/model/NumberFormat;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "style"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/NumberFormat;->style()Lcom/uber/model/core/generated/bindings/model/NumberFormatStyle;

    move-result-object v0

    if-nez v0, :cond_18

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat_GsonTypeAdapter;->numberFormatStyle_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/NumberFormatStyle;

    .line 44
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat_GsonTypeAdapter;->numberFormatStyle_adapter:Lmk/x;

    .line 46
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat_GsonTypeAdapter;->numberFormatStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/NumberFormat;->style()Lcom/uber/model/core/generated/bindings/model/NumberFormatStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "minimumIntegerDigits"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/NumberFormat;->minimumIntegerDigits()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maximumIntegerDigits"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/NumberFormat;->maximumIntegerDigits()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "minimumFractionDigits"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/NumberFormat;->minimumFractionDigits()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maximumFractionDigits"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/NumberFormat;->maximumFractionDigits()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "roundingOption"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/NumberFormat;->roundingOption()Lcom/uber/model/core/generated/bindings/model/NumberFormatRoundingOption;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 60
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat_GsonTypeAdapter;->numberFormatRoundingOption_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/NumberFormatRoundingOption;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat_GsonTypeAdapter;->numberFormatRoundingOption_adapter:Lmk/x;

    .line 65
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat_GsonTypeAdapter;->numberFormatRoundingOption_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/NumberFormat;->roundingOption()Lcom/uber/model/core/generated/bindings/model/NumberFormatRoundingOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 67
    :goto_85
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/bindings/model/NumberFormat;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/bindings/model/NumberFormat_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/bindings/model/NumberFormat;)V

    return-void
.end method
