.class final Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile amount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dateTime_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile localizableUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile localized_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;",
            ">;"
        }
    .end annotation
.end field

.field private volatile text_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 110
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 111
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sparse-switch v3, :sswitch_data_124

    goto :goto_68

    :sswitch_37
    const-string v3, "dateTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_41
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_4b
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_55
    const-string v3, "localized"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_5f
    const-string v3, "amount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    :cond_68
    :goto_68
    if-eqz v2, :cond_f9

    if-eq v2, v4, :cond_d7

    if-eq v2, v7, :cond_b5

    if-eq v2, v6, :cond_92

    if-eq v2, v5, :cond_76

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 172
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->localizableUnionType_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->localizableUnionType_adapter:Lmk/x;

    .line 178
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->localizableUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    if-eqz v1, :cond_14

    .line 181
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    goto :goto_14

    .line 159
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->amount_adapter:Lmk/x;

    if-nez v1, :cond_a0

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->amount_adapter:Lmk/x;

    .line 164
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->amount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->amount(Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    const/4 v1, 0x5

    .line 167
    invoke-static {v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->fromValue(I)Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    goto/16 :goto_14

    .line 146
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    .line 151
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->dateTime(Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    .line 154
    invoke-static {v5}, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->fromValue(I)Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    goto/16 :goto_14

    .line 133
    :cond_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->text_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    .line 135
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->text_adapter:Lmk/x;

    .line 138
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->text_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->text(Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    .line 141
    invoke-static {v6}, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->fromValue(I)Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    goto/16 :goto_14

    .line 120
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->localized_adapter:Lmk/x;

    if-nez v1, :cond_107

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;

    .line 122
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->localized_adapter:Lmk/x;

    .line 125
    :cond_107
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->localized_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->localized(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    .line 128
    invoke-static {v7}, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->fromValue(I)Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    goto/16 :goto_14

    .line 191
    :cond_11b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 192
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_124
    .sparse-switch
        -0x5445afa8 -> :sswitch_5f
        -0x47cc3c85 -> :sswitch_55
        0x36452d -> :sswitch_4b
        0x368f3a -> :sswitch_41
        0x6adb2f9b -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "localized"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->localized()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->localized_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->localized_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->localized_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->localized()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "text"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->text()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->text_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->text_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->text_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->text()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "dateTime"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->dateTime()Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;

    move-result-object v0

    if-nez v0, :cond_64

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 69
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    .line 74
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->dateTime()Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "amount"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->amount()Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 80
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->amount_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->amount_adapter:Lmk/x;

    .line 85
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->amount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->amount()Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "type"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->type()Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 91
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->localizableUnionType_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->localizableUnionType_adapter:Lmk/x;

    .line 97
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->localizableUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->type()Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 99
    :goto_c7
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
    check-cast p2, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;)V

    return-void
.end method
