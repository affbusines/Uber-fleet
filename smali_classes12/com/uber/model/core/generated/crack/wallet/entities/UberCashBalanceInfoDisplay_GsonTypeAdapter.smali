.class final Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile amount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/wallet/common/Amount;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile markdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/wallet/common/Markdown;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;->builder()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 112
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_125

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_12e

    goto :goto_73

    :sswitch_38
    const-string v3, "paymentAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_42
    const-string v3, "insufficientAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_4c
    const-string v3, "balanceText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_56
    const-string v3, "balanceAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_60
    const-string v3, "insufficientText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_6a
    const-string v3, "paymentText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    :cond_73
    :goto_73
    if-eqz v2, :cond_10a

    if-eq v2, v8, :cond_ef

    if-eq v2, v7, :cond_d4

    if-eq v2, v6, :cond_b9

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 169
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->amount_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    .line 171
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->amount_adapter:Lmk/x;

    .line 173
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->amount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->insufficientAmount(Lcom/uber/model/core/generated/crack/wallet/common/Amount;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    goto/16 :goto_14

    .line 160
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->amount_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->amount_adapter:Lmk/x;

    .line 164
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->amount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->paymentAmount(Lcom/uber/model/core/generated/crack/wallet/common/Amount;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    goto/16 :goto_14

    .line 151
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->amount_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->amount_adapter:Lmk/x;

    .line 155
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->amount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->balanceAmount(Lcom/uber/model/core/generated/crack/wallet/common/Amount;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    goto/16 :goto_14

    .line 141
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 146
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->insufficientText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    goto/16 :goto_14

    .line 131
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 136
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->paymentText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    goto/16 :goto_14

    .line 121
    :cond_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 126
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->balanceText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;

    goto/16 :goto_14

    .line 182
    :cond_125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 183
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay$Builder;->build()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_12e
    .sparse-switch
        -0x5bd087ad -> :sswitch_6a
        -0x3d732030 -> :sswitch_60
        -0x31c7e9ac -> :sswitch_56
        -0x1ddaa5d7 -> :sswitch_4c
        0x32d4ce3b -> :sswitch_42
        0x363351fe -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "balanceText"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;->balanceText()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;->balanceText()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "paymentText"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;->paymentText()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 58
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;->paymentText()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "insufficientText"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;->insufficientText()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v0

    if-nez v0, :cond_64

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 64
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 68
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;->insufficientText()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "balanceAmount"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;->balanceAmount()Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 74
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->amount_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->amount_adapter:Lmk/x;

    .line 78
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->amount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;->balanceAmount()Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "paymentAmount"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;->paymentAmount()Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 84
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->amount_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->amount_adapter:Lmk/x;

    .line 88
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->amount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;->paymentAmount()Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "insufficientAmount"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;->insufficientAmount()Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 94
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->amount_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->amount_adapter:Lmk/x;

    .line 98
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->amount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;->insufficientAmount()Lcom/uber/model/core/generated/crack/wallet/common/Amount;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 100
    :goto_ed
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;)V

    return-void
.end method
