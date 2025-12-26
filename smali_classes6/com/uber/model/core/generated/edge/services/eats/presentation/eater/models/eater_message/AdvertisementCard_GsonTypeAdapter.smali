.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile advertisementCardTemplate_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCardTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private volatile callToAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile card_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile markdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 128
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12e

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_136

    goto :goto_78

    :sswitch_33
    const-string v3, "tertiaryCta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_3d
    const-string v3, "quaternaryCta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_47
    const-string v3, "secondaryCta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_51
    const-string v3, "seqNum"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_5b
    const-string v3, "footer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_65
    const-string v3, "template"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_6f
    const-string v3, "baseCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_154

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 197
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 203
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard$Builder;->quaternaryCta(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_9a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard$Builder;->seqNum(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->advertisementCardTemplate_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCardTemplate;

    .line 183
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->advertisementCardTemplate_adapter:Lmk/x;

    .line 187
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->advertisementCardTemplate_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCardTemplate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard$Builder;->template(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCardTemplate;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_c2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v1, :cond_d0

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    .line 172
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 176
    :cond_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard$Builder;->tertiaryCta(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_dd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v1, :cond_eb

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 165
    :cond_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard$Builder;->secondaryCta(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_f8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_106

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    .line 150
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 154
    :cond_106
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard$Builder;->footer(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard$Builder;

    goto/16 :goto_14

    .line 137
    :pswitch_113
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->card_adapter:Lmk/x;

    if-nez v1, :cond_121

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->card_adapter:Lmk/x;

    .line 143
    :cond_121
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->card_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard$Builder;->baseCard(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard$Builder;

    goto/16 :goto_14

    .line 212
    :cond_12e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 213
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;

    move-result-object p1

    return-object p1

    :sswitch_data_136
    .sparse-switch
        -0x66a3da7f -> :sswitch_6f
        -0x4ec53386 -> :sswitch_65
        -0x4ba14a65 -> :sswitch_5b
        -0x35fed959 -> :sswitch_51
        -0x12304c04 -> :sswitch_47
        0x102d43b2 -> :sswitch_3d
        0x4f8f485e -> :sswitch_33
    .end sparse-switch

    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_113
        :pswitch_f8
        :pswitch_dd
        :pswitch_c2
        :pswitch_a7
        :pswitch_9a
        :pswitch_7f
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "baseCard"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;->baseCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->card_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->card_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->card_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;->baseCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "footer"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;->footer()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 64
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;->footer()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "secondaryCta"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;->secondaryCta()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    move-result-object v0

    if-nez v0, :cond_64

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 70
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 76
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;->secondaryCta()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "tertiaryCta"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;->tertiaryCta()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 82
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 88
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;->tertiaryCta()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "template"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;->template()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCardTemplate;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 94
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->advertisementCardTemplate_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCardTemplate;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->advertisementCardTemplate_adapter:Lmk/x;

    .line 100
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->advertisementCardTemplate_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;->template()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCardTemplate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "seqNum"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;->seqNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "quaternaryCta"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;->quaternaryCta()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 108
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 114
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;->quaternaryCta()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 116
    :goto_f9
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;)V

    return-void
.end method
