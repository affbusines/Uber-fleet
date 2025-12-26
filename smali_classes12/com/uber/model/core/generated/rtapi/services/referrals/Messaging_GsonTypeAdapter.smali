.class final Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile campaignDetailPage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableMap__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;->builder()Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 100
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16f

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_178

    goto/16 :goto_c0

    :sswitch_37
    const-string v3, "campaignBanner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x0

    goto/16 :goto_c0

    :sswitch_42
    const-string v3, "contactPickerHeaderRegular"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x6

    goto/16 :goto_c0

    :sswitch_4d
    const-string v3, "shareEmailSubject"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/16 v2, 0x8

    goto/16 :goto_c0

    :sswitch_59
    const-string v3, "cardCta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x2

    goto :goto_c0

    :sswitch_63
    const-string v3, "shareEmailVehicleSolutions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/16 v2, 0x9

    goto :goto_c0

    :sswitch_6e
    const-string v3, "cardImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x4

    goto :goto_c0

    :sswitch_78
    const-string v3, "shareEmailBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x7

    goto :goto_c0

    :sswitch_82
    const-string v3, "socialMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/16 v2, 0xc

    goto :goto_c0

    :sswitch_8d
    const-string v3, "shareMessageBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/16 v2, 0xa

    goto :goto_c0

    :sswitch_98
    const-string v3, "cardHeadline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x3

    goto :goto_c0

    :sswitch_a2
    const-string v3, "cardSubline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x5

    goto :goto_c0

    :sswitch_ac
    const-string v3, "campaignDetailPage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x1

    goto :goto_c0

    :sswitch_b6
    const-string v3, "socialImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/16 v2, 0xb

    :cond_c0
    :goto_c0
    packed-switch v2, :pswitch_data_1ae

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 186
    :pswitch_c8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;->socialMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_d1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;->socialImage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_da
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;->shareMessageBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_e3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;->shareEmailVehicleSolutions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;->shareEmailSubject(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;->shareEmailBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;->contactPickerHeaderRegular(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;->cardSubline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;->cardImage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;->cardHeadline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;->cardCta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;

    goto/16 :goto_14

    .line 125
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging_GsonTypeAdapter;->campaignDetailPage_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;

    .line 127
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging_GsonTypeAdapter;->campaignDetailPage_adapter:Lmk/x;

    .line 131
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging_GsonTypeAdapter;->campaignDetailPage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;->campaignDetailPage(Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;)Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;

    goto/16 :goto_14

    .line 109
    :pswitch_146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_162

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 115
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 120
    :cond_162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;->campaignBanner(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;

    goto/16 :goto_14

    .line 195
    :cond_16f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 196
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_178
    .sparse-switch
        -0x77d9c212 -> :sswitch_b6
        -0x5b8dd850 -> :sswitch_ac
        -0x4d6826fc -> :sswitch_a2
        -0x26d1a2fc -> :sswitch_98
        -0x2686a716 -> :sswitch_8d
        -0x217c4426 -> :sswitch_82
        -0x1535f9c1 -> :sswitch_78
        -0xfd457d5 -> :sswitch_6e
        -0xc5ff295 -> :sswitch_63
        0x2103f4e0 -> :sswitch_59
        0x3932676f -> :sswitch_4d
        0x7de33a21 -> :sswitch_42
        0x7fb2605c -> :sswitch_37
    .end sparse-switch

    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_146
        :pswitch_12b
        :pswitch_122
        :pswitch_119
        :pswitch_110
        :pswitch_107
        :pswitch_fe
        :pswitch_f5
        :pswitch_ec
        :pswitch_e3
        :pswitch_da
        :pswitch_d1
        :pswitch_c8
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;)V
    .registers 8
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

    const-string v0, "campaignBanner"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;->campaignBanner()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_40

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_37

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 48
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 53
    :cond_37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;->campaignBanner()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_40
    const-string v0, "campaignDetailPage"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;->campaignDetailPage()Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_66

    .line 59
    :cond_4f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging_GsonTypeAdapter;->campaignDetailPage_adapter:Lmk/x;

    if-nez v0, :cond_5d

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging_GsonTypeAdapter;->campaignDetailPage_adapter:Lmk/x;

    .line 64
    :cond_5d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging_GsonTypeAdapter;->campaignDetailPage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;->campaignDetailPage()Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_66
    const-string v0, "cardCta"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;->cardCta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardHeadline"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;->cardHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardImage"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;->cardImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardSubline"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;->cardSubline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "contactPickerHeaderRegular"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;->contactPickerHeaderRegular()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shareEmailBody"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;->shareEmailBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shareEmailSubject"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;->shareEmailSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shareEmailVehicleSolutions"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;->shareEmailVehicleSolutions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shareMessageBody"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;->shareMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "socialImage"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;->socialImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "socialMessage"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;->socialMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;)V

    return-void
.end method
