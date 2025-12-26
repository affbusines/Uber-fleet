.class final Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile languageTag_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;",
            ">;"
        }
    .end annotation
.end field

.field private volatile multiLineAddress_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile oneLineAddress_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile postalAddress_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile twoLineAddress_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->builder()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 109
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 110
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_104

    goto :goto_68

    :sswitch_37
    const-string v3, "postalAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_41
    const-string v3, "multiLineAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_4b
    const-string v3, "twoLineAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_55
    const-string v3, "languageTag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_5f
    const-string v3, "oneLineAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    :cond_68
    :goto_68
    if-eqz v2, :cond_e1

    if-eq v2, v7, :cond_c6

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 159
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->multiLineAddress_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->multiLineAddress_adapter:Lmk/x;

    .line 165
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->multiLineAddress_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->multiLineAddress(Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    goto :goto_14

    .line 149
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->postalAddress_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->postalAddress_adapter:Lmk/x;

    .line 154
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->postalAddress_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->postalAddress(Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    goto/16 :goto_14

    .line 139
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->twoLineAddress_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->twoLineAddress_adapter:Lmk/x;

    .line 144
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->twoLineAddress_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->twoLineAddress(Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    goto/16 :goto_14

    .line 129
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->oneLineAddress_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    .line 131
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->oneLineAddress_adapter:Lmk/x;

    .line 134
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->oneLineAddress_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->oneLineAddress(Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    goto/16 :goto_14

    .line 119
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->languageTag_adapter:Lmk/x;

    if-nez v1, :cond_ef

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

    .line 121
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->languageTag_adapter:Lmk/x;

    .line 124
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->languageTag_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->languageTag(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    goto/16 :goto_14

    .line 174
    :cond_fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 175
    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->build()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-result-object p1

    return-object p1

    :sswitch_data_104
    .sparse-switch
        -0x555f78e6 -> :sswitch_5f
        -0x46162ade -> :sswitch_55
        -0x3c7ed88c -> :sswitch_4b
        -0x28bd1199 -> :sswitch_41
        0x631a4ca9 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;)V
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

    const-string v0, "languageTag"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->languageTag()Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->languageTag_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->languageTag_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->languageTag_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->languageTag()Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "oneLineAddress"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->oneLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->oneLineAddress_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->oneLineAddress_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->oneLineAddress_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->oneLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "twoLineAddress"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->twoLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    move-result-object v0

    if-nez v0, :cond_64

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 69
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->twoLineAddress_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->twoLineAddress_adapter:Lmk/x;

    .line 74
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->twoLineAddress_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->twoLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "postalAddress"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->postalAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 80
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->postalAddress_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->postalAddress_adapter:Lmk/x;

    .line 85
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->postalAddress_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->postalAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "multiLineAddress"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->multiLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 91
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->multiLineAddress_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->multiLineAddress_adapter:Lmk/x;

    .line 96
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->multiLineAddress_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->multiLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 98
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
    check-cast p2, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;)V

    return-void
.end method
