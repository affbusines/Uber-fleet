.class final Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;",
        ">;"
    }
.end annotation


# instance fields
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

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/wallet/common/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;->builder()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 95
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_101

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_10a

    goto :goto_73

    :sswitch_38
    const-string v3, "displayName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_42
    const-string v3, "iconUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_4c
    const-string v3, "category"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_56
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_60
    const-string v3, "pendingMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_6a
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    :cond_73
    :goto_73
    if-eqz v2, :cond_f8

    if-eq v2, v8, :cond_dd

    if-eq v2, v7, :cond_c2

    if-eq v2, v6, :cond_a7

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 143
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 148
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod$Builder;->pendingMessage(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod$Builder;

    goto/16 :goto_14

    .line 138
    :cond_9e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod$Builder;->category(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod$Builder;

    goto/16 :goto_14

    .line 129
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/URL;

    .line 131
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 133
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod$Builder;->iconUrl(Lcom/uber/model/core/generated/crack/wallet/common/URL;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod$Builder;

    goto/16 :goto_14

    .line 119
    :cond_c2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_d0

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 121
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 124
    :cond_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod$Builder;->description(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod$Builder;

    goto/16 :goto_14

    .line 109
    :cond_dd
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_eb

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 111
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 114
    :cond_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod$Builder;->displayName(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod$Builder;

    goto/16 :goto_14

    .line 104
    :cond_f8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod$Builder;

    goto/16 :goto_14

    .line 157
    :cond_101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 158
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod$Builder;->build()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_10a
    .sparse-switch
        -0x66ca7c04 -> :sswitch_6a
        -0x4e579990 -> :sswitch_60
        0x2eaded -> :sswitch_56
        0x302bcfe -> :sswitch_4c
        0x61ad9236 -> :sswitch_42
        0x662bd66d -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "code"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;->code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displayName"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;->displayName()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v0

    if-nez v0, :cond_24

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 45
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 49
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;->displayName()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "description"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;->description()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 55
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 59
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;->description()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "iconUrl"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;->iconUrl()Lcom/uber/model/core/generated/crack/wallet/common/URL;

    move-result-object v0

    if-nez v0, :cond_70

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 65
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/URL;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 69
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;->iconUrl()Lcom/uber/model/core/generated/crack/wallet/common/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "category"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;->category()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pendingMessage"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;->pendingMessage()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 77
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 81
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;->pendingMessage()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 83
    :goto_b9
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
    check-cast p2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;)V

    return-void
.end method
