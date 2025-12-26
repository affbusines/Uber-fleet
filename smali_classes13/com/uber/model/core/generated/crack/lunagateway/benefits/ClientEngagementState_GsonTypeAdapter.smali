.class final Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile clientEngagementStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile engagementTier_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/populous/EngagementTier;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableMap__string_benefitConfigurationStateV2_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_benefitConfigurationState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationState;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile points_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/populous/Points;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticVersion_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-static {}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 194
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 195
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_258

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_260

    goto/16 :goto_e4

    :sswitch_37
    const-string v3, "tierName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/16 v2, 0xc

    goto/16 :goto_e4

    :sswitch_43
    const-string v3, "maxSeenVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/16 v2, 0x9

    goto/16 :goto_e4

    :sswitch_4f
    const-string v3, "isEnrolled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/16 v2, 0x8

    goto/16 :goto_e4

    :sswitch_5b
    const-string v3, "benefitConfigurationStateV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/16 v2, 0xf

    goto/16 :goto_e4

    :sswitch_67
    const-string v3, "redeemableRewardsCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/16 v2, 0xb

    goto/16 :goto_e4

    :sswitch_73
    const-string v3, "tierExpiresAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/4 v2, 0x5

    goto/16 :goto_e4

    :sswitch_7e
    const-string v3, "engagementCityID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/4 v2, 0x0

    goto :goto_e4

    :sswitch_88
    const-string v3, "qualificationPeriodEndsAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/4 v2, 0x6

    goto :goto_e4

    :sswitch_92
    const-string v3, "benefitConfigurationStates"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/4 v2, 0x7

    goto :goto_e4

    :sswitch_9c
    const-string v3, "qualificationPeriodStartsAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/4 v2, 0x4

    goto :goto_e4

    :sswitch_a6
    const-string v3, "qualifyingPoints"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/4 v2, 0x2

    goto :goto_e4

    :sswitch_b0
    const-string v3, "tier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/4 v2, 0x1

    goto :goto_e4

    :sswitch_ba
    const-string v3, "lifetimeRewardPoints"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/4 v2, 0x3

    goto :goto_e4

    :sswitch_c4
    const-string v3, "minimumRedeemableRewardCost"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/16 v2, 0xe

    goto :goto_e4

    :sswitch_cf
    const-string v3, "clientEngagementStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/16 v2, 0xa

    goto :goto_e4

    :sswitch_da
    const-string v3, "nextCycleRewardPoints"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/16 v2, 0xd

    :cond_e4
    :goto_e4
    packed-switch v2, :pswitch_data_2a2

    .line 346
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 326
    :pswitch_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->immutableMap__string_benefitConfigurationStateV2_adapter:Lmk/x;

    if-nez v1, :cond_108

    .line 327
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const-class v4, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;

    aput-object v4, v3, v6

    .line 334
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->immutableMap__string_benefitConfigurationStateV2_adapter:Lmk/x;

    .line 340
    :cond_108
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->immutableMap__string_benefitConfigurationStateV2_adapter:Lmk/x;

    .line 341
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 340
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->benefitConfigurationStateV2(Ljava/util/Map;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    goto/16 :goto_14

    .line 317
    :pswitch_115
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    if-nez v1, :cond_123

    .line 318
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/populous/Points;

    .line 319
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    .line 321
    :cond_123
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/populous/Points;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->minimumRedeemableRewardCost(Lcom/uber/model/core/generated/populous/Points;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    goto/16 :goto_14

    .line 308
    :pswitch_130
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    if-nez v1, :cond_13e

    .line 309
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/populous/Points;

    .line 310
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    .line 312
    :cond_13e
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/populous/Points;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->nextCycleRewardPoints(Lcom/uber/model/core/generated/populous/Points;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    goto/16 :goto_14

    .line 303
    :pswitch_14b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->tierName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    goto/16 :goto_14

    .line 298
    :pswitch_154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->redeemableRewardsCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    goto/16 :goto_14

    .line 287
    :pswitch_161
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->clientEngagementStatus_adapter:Lmk/x;

    if-nez v1, :cond_16f

    .line 288
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    .line 289
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->clientEngagementStatus_adapter:Lmk/x;

    .line 293
    :cond_16f
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->clientEngagementStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->clientEngagementStatus(Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    goto/16 :goto_14

    .line 276
    :pswitch_17c
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->semanticVersion_adapter:Lmk/x;

    if-nez v1, :cond_18a

    .line 277
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

    .line 278
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->semanticVersion_adapter:Lmk/x;

    .line 282
    :cond_18a
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->semanticVersion_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->maxSeenVersion(Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    goto/16 :goto_14

    .line 271
    :pswitch_197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->isEnrolled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    goto/16 :goto_14

    .line 251
    :pswitch_1a4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->immutableMap__string_benefitConfigurationState_adapter:Lmk/x;

    if-nez v1, :cond_1c0

    .line 252
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const-class v4, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationState;

    aput-object v4, v3, v6

    .line 259
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->immutableMap__string_benefitConfigurationState_adapter:Lmk/x;

    .line 265
    :cond_1c0
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->immutableMap__string_benefitConfigurationState_adapter:Lmk/x;

    .line 266
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 265
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->benefitConfigurationStates(Ljava/util/Map;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    goto/16 :goto_14

    .line 246
    :pswitch_1cd
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->qualificationPeriodEndsAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    goto/16 :goto_14

    .line 241
    :pswitch_1dc
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->tierExpiresAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_1eb
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->qualificationPeriodStartsAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_1fa
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    if-nez v1, :cond_208

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/populous/Points;

    .line 229
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    .line 231
    :cond_208
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/populous/Points;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->lifetimeRewardPoints(Lcom/uber/model/core/generated/populous/Points;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    goto/16 :goto_14

    .line 218
    :pswitch_215
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    if-nez v1, :cond_223

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/populous/Points;

    .line 220
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    .line 222
    :cond_223
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/populous/Points;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->qualifyingPoints(Lcom/uber/model/core/generated/populous/Points;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_230
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->engagementTier_adapter:Lmk/x;

    if-nez v1, :cond_23e

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/populous/EngagementTier;

    .line 211
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->engagementTier_adapter:Lmk/x;

    .line 213
    :cond_23e
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->engagementTier_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/populous/EngagementTier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->tier(Lcom/uber/model/core/generated/populous/EngagementTier;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_24b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->engagementCityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    goto/16 :goto_14

    .line 350
    :cond_258
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 351
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;

    move-result-object p1

    return-object p1

    :sswitch_data_260
    .sparse-switch
        -0x6fb769bb -> :sswitch_da
        -0x4fc61504 -> :sswitch_cf
        -0x4e97c9a0 -> :sswitch_c4
        -0x541b4a5 -> :sswitch_ba
        0x3651e2 -> :sswitch_b0
        0x12f316b8 -> :sswitch_a6
        0x28b46514 -> :sswitch_9c
        0x2bc72481 -> :sswitch_92
        0x33bf8dfb -> :sswitch_88
        0x4715cce5 -> :sswitch_7e
        0x48867ec5 -> :sswitch_73
        0x4c485461 -> :sswitch_67
        0x4d1d684e -> :sswitch_5b
        0x5053330f -> :sswitch_4f
        0x676831d9 -> :sswitch_43
        0x773b7f8d -> :sswitch_37
    .end sparse-switch

    :pswitch_data_2a2
    .packed-switch 0x0
        :pswitch_24b
        :pswitch_230
        :pswitch_215
        :pswitch_1fa
        :pswitch_1eb
        :pswitch_1dc
        :pswitch_1cd
        :pswitch_1a4
        :pswitch_197
        :pswitch_17c
        :pswitch_161
        :pswitch_154
        :pswitch_14b
        :pswitch_130
        :pswitch_115
        :pswitch_ec
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "engagementCityID"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->engagementCityID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tier"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tier()Lcom/uber/model/core/generated/populous/EngagementTier;

    move-result-object v0

    if-nez v0, :cond_24

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 60
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->engagementTier_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/populous/EngagementTier;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->engagementTier_adapter:Lmk/x;

    .line 64
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->engagementTier_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tier()Lcom/uber/model/core/generated/populous/EngagementTier;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "qualifyingPoints"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualifyingPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 70
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/populous/Points;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    .line 74
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualifyingPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "lifetimeRewardPoints"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->lifetimeRewardPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v0

    if-nez v0, :cond_70

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 80
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/populous/Points;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    .line 84
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->lifetimeRewardPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "qualificationPeriodStartsAt"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodStartsAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "tierExpiresAt"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierExpiresAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "qualificationPeriodEndsAt"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->qualificationPeriodEndsAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "benefitConfigurationStates"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStates()Lkq/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_c9

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ee

    .line 96
    :cond_c9
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->immutableMap__string_benefitConfigurationState_adapter:Lmk/x;

    if-nez v0, :cond_e5

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationState;

    aput-object v6, v5, v1

    .line 104
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->immutableMap__string_benefitConfigurationState_adapter:Lmk/x;

    .line 110
    :cond_e5
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->immutableMap__string_benefitConfigurationState_adapter:Lmk/x;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStates()Lkq/z;

    move-result-object v4

    .line 110
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ee
    const-string v0, "isEnrolled"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->isEnrolled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maxSeenVersion"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->maxSeenVersion()Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

    move-result-object v0

    if-nez v0, :cond_109

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_120

    .line 119
    :cond_109
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->semanticVersion_adapter:Lmk/x;

    if-nez v0, :cond_117

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

    .line 121
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->semanticVersion_adapter:Lmk/x;

    .line 124
    :cond_117
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->semanticVersion_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->maxSeenVersion()Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_120
    const-string v0, "clientEngagementStatus"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->clientEngagementStatus()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    move-result-object v0

    if-nez v0, :cond_12f

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_146

    .line 130
    :cond_12f
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->clientEngagementStatus_adapter:Lmk/x;

    if-nez v0, :cond_13d

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    .line 132
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->clientEngagementStatus_adapter:Lmk/x;

    .line 136
    :cond_13d
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->clientEngagementStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->clientEngagementStatus()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_146
    const-string v0, "redeemableRewardsCount"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->redeemableRewardsCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tierName"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->tierName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "nextCycleRewardPoints"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->nextCycleRewardPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v0

    if-nez v0, :cond_16d

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_184

    .line 146
    :cond_16d
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    if-nez v0, :cond_17b

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/populous/Points;

    .line 148
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    .line 150
    :cond_17b
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->nextCycleRewardPoints()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_184
    const-string v0, "minimumRedeemableRewardCost"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->minimumRedeemableRewardCost()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v0

    if-nez v0, :cond_193

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1aa

    .line 156
    :cond_193
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    if-nez v0, :cond_1a1

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/populous/Points;

    .line 158
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    .line 160
    :cond_1a1
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->points_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->minimumRedeemableRewardCost()Lcom/uber/model/core/generated/populous/Points;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1aa
    const-string v0, "benefitConfigurationStateV2"

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 163
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStateV2()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_1b9

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1de

    .line 166
    :cond_1b9
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->immutableMap__string_benefitConfigurationStateV2_adapter:Lmk/x;

    if-nez v0, :cond_1d5

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;

    aput-object v2, v3, v1

    .line 174
    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->immutableMap__string_benefitConfigurationStateV2_adapter:Lmk/x;

    .line 180
    :cond_1d5
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->immutableMap__string_benefitConfigurationStateV2_adapter:Lmk/x;

    .line 181
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;->benefitConfigurationStateV2()Lkq/z;

    move-result-object p2

    .line 180
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 183
    :goto_1de
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;)V

    return-void
.end method
