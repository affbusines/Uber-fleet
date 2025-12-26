.class final Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile displayMedia_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;->builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 70
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_bc

    goto :goto_68

    :sswitch_37
    const-string v3, "accessibilityTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_41
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_4b
    const-string v3, "media"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_55
    const-string v3, "accessibilityDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_5f
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    :cond_68
    :goto_68
    if-eqz v2, :cond_ab

    if-eq v2, v7, :cond_a2

    if-eq v2, v6, :cond_99

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 99
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    .line 101
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    .line 105
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation$Builder;->media(Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation$Builder;

    goto :goto_14

    .line 94
    :cond_90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation$Builder;->accessibilityDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation$Builder;

    goto/16 :goto_14

    .line 89
    :cond_99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation$Builder;

    goto/16 :goto_14

    .line 84
    :cond_a2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation$Builder;->accessibilityTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation$Builder;

    goto/16 :goto_14

    .line 79
    :cond_ab
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation$Builder;

    goto/16 :goto_14

    .line 114
    :cond_b4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 115
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;

    move-result-object p1

    return-object p1

    :sswitch_data_bc
    .sparse-switch
        -0x66ca7c04 -> :sswitch_5f
        -0x1dbed232 -> :sswitch_55
        0x62f6fe4 -> :sswitch_4b
        0x6942258 -> :sswitch_41
        0x44d011aa -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;)V
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

    const-string v0, "title"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "accessibilityTitle"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;->accessibilityTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "accessibilityDescription"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;->accessibilityDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "media"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;->media()Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    move-result-object v0

    if-nez v0, :cond_48

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f

    .line 50
    :cond_48
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    .line 55
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation_GsonTypeAdapter;->displayMedia_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;->media()Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 57
    :goto_5f
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;)V

    return-void
.end method
