.class final Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile messaging_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;->builder()Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 78
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_136

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_13e

    goto/16 :goto_a5

    :sswitch_34
    const-string v3, "referralCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x5

    goto/16 :goto_a5

    :sswitch_3f
    const-string v3, "formattedReferralInviterAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x1

    goto :goto_a5

    :sswitch_49
    const-string v3, "referralTripsRequired"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x9

    goto :goto_a5

    :sswitch_54
    const-string v3, "referralUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0xa

    goto :goto_a5

    :sswitch_5f
    const-string v3, "referralRewardType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x8

    goto :goto_a5

    :sswitch_6a
    const-string v3, "lifetimeEarnings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x2

    goto :goto_a5

    :sswitch_74
    const-string v3, "pendingTotalReferralAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x4

    goto :goto_a5

    :sswitch_7e
    const-string v3, "referralInviteeAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x6

    goto :goto_a5

    :sswitch_88
    const-string v3, "formattedReferralInviteeAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x0

    goto :goto_a5

    :sswitch_92
    const-string v3, "messaging"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x3

    goto :goto_a5

    :sswitch_9c
    const-string v3, "referralInviterAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x7

    :cond_a5
    :goto_a5
    packed-switch v2, :pswitch_data_16c

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 142
    :pswitch_ad
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    goto/16 :goto_14

    .line 137
    :pswitch_b6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralTripsRequired(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    goto/16 :goto_14

    .line 132
    :pswitch_c3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralRewardType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    goto/16 :goto_14

    .line 127
    :pswitch_cc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralInviterAmount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    goto/16 :goto_14

    .line 122
    :pswitch_d9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralInviteeAmount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    goto/16 :goto_14

    .line 117
    :pswitch_e6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    goto/16 :goto_14

    .line 112
    :pswitch_ef
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->pendingTotalReferralAmount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    goto/16 :goto_14

    .line 102
    :pswitch_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign_GsonTypeAdapter;->messaging_adapter:Lmk/x;

    if-nez v1, :cond_10a

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;

    .line 104
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign_GsonTypeAdapter;->messaging_adapter:Lmk/x;

    .line 107
    :cond_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign_GsonTypeAdapter;->messaging_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->messaging(Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    goto/16 :goto_14

    .line 97
    :pswitch_117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->lifetimeEarnings(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    goto/16 :goto_14

    .line 92
    :pswitch_124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->formattedReferralInviterAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    goto/16 :goto_14

    .line 87
    :pswitch_12d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->formattedReferralInviteeAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    goto/16 :goto_14

    .line 151
    :cond_136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 152
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;

    move-result-object p1

    return-object p1

    :sswitch_data_13e
    .sparse-switch
        -0x798fa05c -> :sswitch_9c
        -0x55d4c8fc -> :sswitch_92
        -0x4d96f605 -> :sswitch_88
        -0x2940a2a9 -> :sswitch_7e
        -0x24ab805e -> :sswitch_74
        0xdecb92 -> :sswitch_6a
        0x11325a86 -> :sswitch_5f
        0x14845092 -> :sswitch_54
        0x5be80e10 -> :sswitch_49
        0x621a0c48 -> :sswitch_3f
        0x7bfd872a -> :sswitch_34
    .end sparse-switch

    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_12d
        :pswitch_124
        :pswitch_117
        :pswitch_fc
        :pswitch_ef
        :pswitch_e6
        :pswitch_d9
        :pswitch_cc
        :pswitch_c3
        :pswitch_b6
        :pswitch_ad
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 34
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedReferralInviteeAmount"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;->formattedReferralInviteeAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedReferralInviterAmount"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;->formattedReferralInviterAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lifetimeEarnings"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;->lifetimeEarnings()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "messaging"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;->messaging()Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 45
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign_GsonTypeAdapter;->messaging_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign_GsonTypeAdapter;->messaging_adapter:Lmk/x;

    .line 50
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign_GsonTypeAdapter;->messaging_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;->messaging()Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "pendingTotalReferralAmount"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;->pendingTotalReferralAmount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "referralCode"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;->referralCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "referralInviteeAmount"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;->referralInviteeAmount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "referralInviterAmount"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;->referralInviterAmount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "referralRewardType"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;->referralRewardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "referralTripsRequired"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;->referralTripsRequired()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "referralUrl"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;->referralUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;)V

    return-void
.end method
