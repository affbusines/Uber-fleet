.class final Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile carbonDashboardHeaderProps_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps;",
            ">;"
        }
    .end annotation
.end field

.field private volatile carbonDashboardReferralProps_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->builder()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 115
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_223

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_22c

    goto/16 :goto_129

    :sswitch_34
    const-string v3, "pendingInvitesSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x5

    goto/16 :goto_129

    :sswitch_3f
    const-string v3, "referralCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x0

    goto/16 :goto_129

    :sswitch_4a
    const-string v3, "carbonDashboardHeaderProps"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x12

    goto/16 :goto_129

    :sswitch_56
    const-string v3, "possibleInviteEarnings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x8

    goto/16 :goto_129

    :sswitch_62
    const-string v3, "possibleInviteEarningsSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x9

    goto/16 :goto_129

    :sswitch_6e
    const-string v3, "completedInvitesEarnings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0xc

    goto/16 :goto_129

    :sswitch_7a
    const-string v3, "footerText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x10

    goto/16 :goto_129

    :sswitch_86
    const-string v3, "completedInvites"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0xa

    goto/16 :goto_129

    :sswitch_92
    const-string v3, "completedInviteEarnings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0xe

    goto/16 :goto_129

    :sswitch_9e
    const-string v3, "possibleInvitesEarnings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x6

    goto/16 :goto_129

    :sswitch_a9
    const-string v3, "indirectInviteCopy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x3

    goto/16 :goto_129

    :sswitch_b4
    const-string v3, "referralUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x1

    goto/16 :goto_129

    :sswitch_bf
    const-string v3, "possibleInvitesSectionTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x14

    goto :goto_129

    :sswitch_ca
    const-string v3, "completedInvitesSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0xb

    goto :goto_129

    :sswitch_d5
    const-string v3, "completedInvitesEarningsSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0xd

    goto :goto_129

    :sswitch_e0
    const-string v3, "pendingInvites"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x4

    goto :goto_129

    :sswitch_ea
    const-string v3, "possibleInvitesEarningsSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x7

    goto :goto_129

    :sswitch_f4
    const-string v3, "headerValueProp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x2

    goto :goto_129

    :sswitch_fe
    const-string v3, "completedInviteEarningsSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0xf

    goto :goto_129

    :sswitch_109
    const-string v3, "carbonDashboardReferralProps"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x13

    goto :goto_129

    :sswitch_114
    const-string v3, "footerTextLearnMoreLink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x11

    goto :goto_129

    :sswitch_11f
    const-string v3, "completedInvitesSectionTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x15

    :cond_129
    :goto_129
    packed-switch v2, :pswitch_data_286

    .line 248
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 243
    :pswitch_131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvitesSectionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 238
    :pswitch_13a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInvitesSectionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard_GsonTypeAdapter;->carbonDashboardReferralProps_adapter:Lmk/x;

    if-nez v1, :cond_151

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps;

    .line 228
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard_GsonTypeAdapter;->carbonDashboardReferralProps_adapter:Lmk/x;

    .line 232
    :cond_151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard_GsonTypeAdapter;->carbonDashboardReferralProps_adapter:Lmk/x;

    .line 233
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps;

    .line 232
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->carbonDashboardReferralProps(Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard_GsonTypeAdapter;->carbonDashboardHeaderProps_adapter:Lmk/x;

    if-nez v1, :cond_16c

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps;

    .line 216
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard_GsonTypeAdapter;->carbonDashboardHeaderProps_adapter:Lmk/x;

    .line 220
    :cond_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard_GsonTypeAdapter;->carbonDashboardHeaderProps_adapter:Lmk/x;

    .line 221
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps;

    .line 220
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->carbonDashboardHeaderProps(Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->footerTextLearnMoreLink(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->footerText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_18b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInviteEarningsSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInviteEarnings(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_19d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvitesEarningsSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_1a6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvitesEarnings(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_1af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvitesSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_1b8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvites(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_1c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInviteEarningsSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_1ce
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInviteEarnings(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_1d7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInvitesEarningsSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_1e0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInvitesEarnings(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_1e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->pendingInvitesSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_1f2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->pendingInvites(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_1ff
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->indirectInviteCopy(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->headerValueProp(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->referralUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_21a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->referralCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    goto/16 :goto_14

    .line 252
    :cond_223
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 253
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_22c
    .sparse-switch
        -0x6fd75e2e -> :sswitch_11f
        -0x5e3d9535 -> :sswitch_114
        -0x53a3a894 -> :sswitch_109
        -0x3263a2cb -> :sswitch_fe
        -0x3096ab99 -> :sswitch_f4
        -0x3087ea26 -> :sswitch_ea
        -0x126ee70d -> :sswitch_e0
        -0xb184c40 -> :sswitch_d5
        0xa123af7 -> :sswitch_ca
        0x102220ec -> :sswitch_bf
        0x14845092 -> :sswitch_b4
        0x1ec9320c -> :sswitch_a9
        0x2d3727a2 -> :sswitch_9e
        0x35f9f9fd -> :sswitch_92
        0x4fc2b9bf -> :sswitch_86
        0x54ac2968 -> :sswitch_7a
        0x54be0b88 -> :sswitch_6e
        0x58ca4fdb -> :sswitch_62
        0x663ff2a3 -> :sswitch_56
        0x77bdd8bc -> :sswitch_4a
        0x7bfd872a -> :sswitch_3f
        0x7cf8262b -> :sswitch_34
    .end sparse-switch

    :pswitch_data_286
    .packed-switch 0x0
        :pswitch_21a
        :pswitch_211
        :pswitch_208
        :pswitch_1ff
        :pswitch_1f2
        :pswitch_1e9
        :pswitch_1e0
        :pswitch_1d7
        :pswitch_1ce
        :pswitch_1c5
        :pswitch_1b8
        :pswitch_1af
        :pswitch_1a6
        :pswitch_19d
        :pswitch_194
        :pswitch_18b
        :pswitch_182
        :pswitch_179
        :pswitch_15e
        :pswitch_143
        :pswitch_13a
        :pswitch_131
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;)V
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

    const-string v0, "referralCode"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->referralCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "referralUrl"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->referralUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headerValueProp"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->headerValueProp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "indirectInviteCopy"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->indirectInviteCopy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pendingInvites"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->pendingInvites()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pendingInvitesSubtitle"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->pendingInvitesSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "possibleInvitesEarnings"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->possibleInvitesEarnings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "possibleInvitesEarningsSubtitle"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->possibleInvitesEarningsSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "possibleInviteEarnings"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->possibleInviteEarnings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "possibleInviteEarningsSubtitle"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->possibleInviteEarningsSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "completedInvites"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->completedInvites()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "completedInvitesSubtitle"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->completedInvitesSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "completedInvitesEarnings"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->completedInvitesEarnings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "completedInvitesEarningsSubtitle"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->completedInvitesEarningsSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "completedInviteEarnings"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->completedInviteEarnings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "completedInviteEarningsSubtitle"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->completedInviteEarningsSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "footerText"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->footerText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "footerTextLearnMoreLink"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->footerTextLearnMoreLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "carbonDashboardHeaderProps"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->carbonDashboardHeaderProps()Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_107

    .line 79
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard_GsonTypeAdapter;->carbonDashboardHeaderProps_adapter:Lmk/x;

    if-nez v0, :cond_fe

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard_GsonTypeAdapter;->carbonDashboardHeaderProps_adapter:Lmk/x;

    .line 85
    :cond_fe
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard_GsonTypeAdapter;->carbonDashboardHeaderProps_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->carbonDashboardHeaderProps()Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_107
    const-string v0, "carbonDashboardReferralProps"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->carbonDashboardReferralProps()Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps;

    move-result-object v0

    if-nez v0, :cond_116

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12d

    .line 91
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard_GsonTypeAdapter;->carbonDashboardReferralProps_adapter:Lmk/x;

    if-nez v0, :cond_124

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard_GsonTypeAdapter;->carbonDashboardReferralProps_adapter:Lmk/x;

    .line 97
    :cond_124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard_GsonTypeAdapter;->carbonDashboardReferralProps_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->carbonDashboardReferralProps()Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12d
    const-string v0, "possibleInvitesSectionTitle"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->possibleInvitesSectionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "completedInvitesSectionTitle"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->completedInvitesSectionTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;)V

    return-void
.end method
