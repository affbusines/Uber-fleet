.class final Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile trackerCTCompletionCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerCTProgressCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerDailyEarningsCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerDxGyCompletionCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerDxGyProgressCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerEllisProgressCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerGenericCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerGuaranteeCompletionCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerGuaranteeProgressCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerLoyaltyCompletionCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerLoyaltyProgressCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerPlannerTierProgressCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerRecentTripsCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerTipCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerWalletEarningsBalanceCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerWeeklyEarningsCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 65
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    .line 287
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 288
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 291
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 292
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c0

    .line 293
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 295
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2c8

    goto/16 :goto_ed

    :sswitch_34
    const-string v3, "trackerGuaranteeProgressCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x7

    goto/16 :goto_ed

    :sswitch_3f
    const-string v3, "trackerDailyEarningsCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x1

    goto/16 :goto_ed

    :sswitch_4a
    const-string v3, "trackerEllisProgressCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0xc

    goto/16 :goto_ed

    :sswitch_56
    const-string v3, "trackerLoyaltyProgressCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0x9

    goto/16 :goto_ed

    :sswitch_62
    const-string v3, "bulletinCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0x10

    goto/16 :goto_ed

    :sswitch_6e
    const-string v3, "trackerCTProgressCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x5

    goto/16 :goto_ed

    :sswitch_79
    const-string v3, "trackerWalletEarningsBalanceCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0xd

    goto/16 :goto_ed

    :sswitch_85
    const-string v3, "trackerTipCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0xb

    goto :goto_ed

    :sswitch_90
    const-string v3, "browseCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0xf

    goto :goto_ed

    :sswitch_9b
    const-string v3, "trackerDxGyProgressCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x3

    goto :goto_ed

    :sswitch_a5
    const-string v3, "trackerCTCompletionCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x6

    goto :goto_ed

    :sswitch_af
    const-string v3, "trackerPlannerTierProgressCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0xe

    goto :goto_ed

    :sswitch_ba
    const-string v3, "trackerWeeklyEarningsCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x2

    goto :goto_ed

    :sswitch_c4
    const-string v3, "trackerGuaranteeCompletionCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0x8

    goto :goto_ed

    :sswitch_cf
    const-string v3, "trackerLoyaltyCompletionCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0xa

    goto :goto_ed

    :sswitch_da
    const-string v3, "trackerDxGyCompletionCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x4

    goto :goto_ed

    :sswitch_e4
    const-string v3, "trackerRecentTripsCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x0

    :cond_ed
    :goto_ed
    packed-switch v2, :pswitch_data_30e

    .line 493
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 482
    :pswitch_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGenericCard_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 483
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    .line 484
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGenericCard_adapter:Lmk/x;

    .line 488
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGenericCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->bulletinCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    goto/16 :goto_14

    .line 471
    :pswitch_110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGenericCard_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 472
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    .line 473
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGenericCard_adapter:Lmk/x;

    .line 477
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGenericCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->browseCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    goto/16 :goto_14

    .line 459
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerPlannerTierProgressCard_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 460
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    .line 461
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerPlannerTierProgressCard_adapter:Lmk/x;

    .line 465
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerPlannerTierProgressCard_adapter:Lmk/x;

    .line 466
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    .line 465
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerPlannerTierProgressCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    goto/16 :goto_14

    .line 447
    :pswitch_146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerWalletEarningsBalanceCard_adapter:Lmk/x;

    if-nez v1, :cond_154

    .line 448
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    .line 449
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerWalletEarningsBalanceCard_adapter:Lmk/x;

    .line 453
    :cond_154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerWalletEarningsBalanceCard_adapter:Lmk/x;

    .line 454
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    .line 453
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerWalletEarningsBalanceCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    goto/16 :goto_14

    .line 436
    :pswitch_161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerEllisProgressCard_adapter:Lmk/x;

    if-nez v1, :cond_16f

    .line 437
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    .line 438
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerEllisProgressCard_adapter:Lmk/x;

    .line 442
    :cond_16f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerEllisProgressCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerEllisProgressCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    goto/16 :goto_14

    .line 426
    :pswitch_17c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerTipCard_adapter:Lmk/x;

    if-nez v1, :cond_18a

    .line 427
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    .line 428
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerTipCard_adapter:Lmk/x;

    .line 431
    :cond_18a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerTipCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerTipCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    goto/16 :goto_14

    .line 414
    :pswitch_197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerLoyaltyCompletionCard_adapter:Lmk/x;

    if-nez v1, :cond_1a5

    .line 415
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    .line 416
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerLoyaltyCompletionCard_adapter:Lmk/x;

    .line 420
    :cond_1a5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerLoyaltyCompletionCard_adapter:Lmk/x;

    .line 421
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    .line 420
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerLoyaltyCompletionCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    goto/16 :goto_14

    .line 402
    :pswitch_1b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerLoyaltyProgressCard_adapter:Lmk/x;

    if-nez v1, :cond_1c0

    .line 403
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    .line 404
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerLoyaltyProgressCard_adapter:Lmk/x;

    .line 408
    :cond_1c0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerLoyaltyProgressCard_adapter:Lmk/x;

    .line 409
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    .line 408
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerLoyaltyProgressCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    goto/16 :goto_14

    .line 390
    :pswitch_1cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGuaranteeCompletionCard_adapter:Lmk/x;

    if-nez v1, :cond_1db

    .line 391
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    .line 392
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGuaranteeCompletionCard_adapter:Lmk/x;

    .line 396
    :cond_1db
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGuaranteeCompletionCard_adapter:Lmk/x;

    .line 397
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    .line 396
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerGuaranteeCompletionCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    goto/16 :goto_14

    .line 378
    :pswitch_1e8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGuaranteeProgressCard_adapter:Lmk/x;

    if-nez v1, :cond_1f6

    .line 379
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    .line 380
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGuaranteeProgressCard_adapter:Lmk/x;

    .line 384
    :cond_1f6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGuaranteeProgressCard_adapter:Lmk/x;

    .line 385
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    .line 384
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerGuaranteeProgressCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    goto/16 :goto_14

    .line 367
    :pswitch_203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerCTCompletionCard_adapter:Lmk/x;

    if-nez v1, :cond_211

    .line 368
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    .line 369
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerCTCompletionCard_adapter:Lmk/x;

    .line 373
    :cond_211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerCTCompletionCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerCTCompletionCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    goto/16 :goto_14

    .line 356
    :pswitch_21e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerCTProgressCard_adapter:Lmk/x;

    if-nez v1, :cond_22c

    .line 357
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    .line 358
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerCTProgressCard_adapter:Lmk/x;

    .line 362
    :cond_22c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerCTProgressCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerCTProgressCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    goto/16 :goto_14

    .line 345
    :pswitch_239
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerDxGyCompletionCard_adapter:Lmk/x;

    if-nez v1, :cond_247

    .line 346
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    .line 347
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerDxGyCompletionCard_adapter:Lmk/x;

    .line 351
    :cond_247
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerDxGyCompletionCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerDxGyCompletionCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    goto/16 :goto_14

    .line 334
    :pswitch_254
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerDxGyProgressCard_adapter:Lmk/x;

    if-nez v1, :cond_262

    .line 335
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    .line 336
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerDxGyProgressCard_adapter:Lmk/x;

    .line 340
    :cond_262
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerDxGyProgressCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerDxGyProgressCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    goto/16 :goto_14

    .line 323
    :pswitch_26f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerWeeklyEarningsCard_adapter:Lmk/x;

    if-nez v1, :cond_27d

    .line 324
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    .line 325
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerWeeklyEarningsCard_adapter:Lmk/x;

    .line 329
    :cond_27d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerWeeklyEarningsCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerWeeklyEarningsCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    goto/16 :goto_14

    .line 312
    :pswitch_28a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerDailyEarningsCard_adapter:Lmk/x;

    if-nez v1, :cond_298

    .line 313
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    .line 314
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerDailyEarningsCard_adapter:Lmk/x;

    .line 318
    :cond_298
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerDailyEarningsCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerDailyEarningsCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    goto/16 :goto_14

    .line 301
    :pswitch_2a5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerRecentTripsCard_adapter:Lmk/x;

    if-nez v1, :cond_2b3

    .line 302
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    .line 303
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerRecentTripsCard_adapter:Lmk/x;

    .line 307
    :cond_2b3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerRecentTripsCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerRecentTripsCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    goto/16 :goto_14

    .line 497
    :cond_2c0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 498
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_2c8
    .sparse-switch
        -0x7c4ecd55 -> :sswitch_e4
        -0x6b205356 -> :sswitch_da
        -0x6af13166 -> :sswitch_cf
        -0x56399ca4 -> :sswitch_c4
        -0x46c2202e -> :sswitch_ba
        -0x40faa687 -> :sswitch_af
        -0x234158eb -> :sswitch_a5
        -0x1271b605 -> :sswitch_9b
        -0x9d4bf46 -> :sswitch_90
        -0x16c640d -> :sswitch_85
        0x17dc7692 -> :sswitch_79
        0x1b2ee326 -> :sswitch_6e
        0x47e5fd57 -> :sswitch_62
        0x4dfd27eb -> :sswitch_56
        0x5db188b4 -> :sswitch_4a
        0x5e7923ba -> :sswitch_3f
        0x69b7052d -> :sswitch_34
    .end sparse-switch

    :pswitch_data_30e
    .packed-switch 0x0
        :pswitch_2a5
        :pswitch_28a
        :pswitch_26f
        :pswitch_254
        :pswitch_239
        :pswitch_21e
        :pswitch_203
        :pswitch_1e8
        :pswitch_1cd
        :pswitch_1b2
        :pswitch_197
        :pswitch_17c
        :pswitch_161
        :pswitch_146
        :pswitch_12b
        :pswitch_110
        :pswitch_f5
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 75
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "trackerRecentTripsCard"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerRecentTripsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    move-result-object v0

    if-nez v0, :cond_18

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 80
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerRecentTripsCard_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerRecentTripsCard_adapter:Lmk/x;

    .line 86
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerRecentTripsCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerRecentTripsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "trackerDailyEarningsCard"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDailyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 92
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerDailyEarningsCard_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerDailyEarningsCard_adapter:Lmk/x;

    .line 98
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerDailyEarningsCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDailyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "trackerWeeklyEarningsCard"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWeeklyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    move-result-object v0

    if-nez v0, :cond_64

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 104
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerWeeklyEarningsCard_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerWeeklyEarningsCard_adapter:Lmk/x;

    .line 110
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerWeeklyEarningsCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWeeklyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "trackerDxGyProgressCard"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 116
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerDxGyProgressCard_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    .line 118
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerDxGyProgressCard_adapter:Lmk/x;

    .line 122
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerDxGyProgressCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "trackerDxGyCompletionCard"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 128
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerDxGyCompletionCard_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    .line 130
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerDxGyCompletionCard_adapter:Lmk/x;

    .line 134
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerDxGyCompletionCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "trackerCTProgressCard"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 140
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerCTProgressCard_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    .line 142
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerCTProgressCard_adapter:Lmk/x;

    .line 146
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerCTProgressCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "trackerCTCompletionCard"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 152
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerCTCompletionCard_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    .line 154
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerCTCompletionCard_adapter:Lmk/x;

    .line 158
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerCTCompletionCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "trackerGuaranteeProgressCard"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    move-result-object v0

    if-nez v0, :cond_122

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 164
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGuaranteeProgressCard_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    .line 166
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGuaranteeProgressCard_adapter:Lmk/x;

    .line 170
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGuaranteeProgressCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "trackerGuaranteeCompletionCard"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    move-result-object v0

    if-nez v0, :cond_148

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 176
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGuaranteeCompletionCard_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    .line 178
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGuaranteeCompletionCard_adapter:Lmk/x;

    .line 182
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGuaranteeCompletionCard_adapter:Lmk/x;

    .line 183
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    move-result-object v1

    .line 182
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "trackerLoyaltyProgressCard"

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 186
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 189
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerLoyaltyProgressCard_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    .line 191
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerLoyaltyProgressCard_adapter:Lmk/x;

    .line 195
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerLoyaltyProgressCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "trackerLoyaltyCompletionCard"

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 198
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    move-result-object v0

    if-nez v0, :cond_194

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 201
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerLoyaltyCompletionCard_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    .line 203
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerLoyaltyCompletionCard_adapter:Lmk/x;

    .line 207
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerLoyaltyCompletionCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "trackerTipCard"

    .line 209
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 210
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerTipCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    move-result-object v0

    if-nez v0, :cond_1ba

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 213
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerTipCard_adapter:Lmk/x;

    if-nez v0, :cond_1c8

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    .line 215
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerTipCard_adapter:Lmk/x;

    .line 218
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerTipCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerTipCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d1
    const-string v0, "trackerEllisProgressCard"

    .line 220
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 221
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerEllisProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    move-result-object v0

    if-nez v0, :cond_1e0

    .line 222
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f7

    .line 224
    :cond_1e0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerEllisProgressCard_adapter:Lmk/x;

    if-nez v0, :cond_1ee

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    .line 226
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerEllisProgressCard_adapter:Lmk/x;

    .line 230
    :cond_1ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerEllisProgressCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerEllisProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f7
    const-string v0, "trackerWalletEarningsBalanceCard"

    .line 232
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 233
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWalletEarningsBalanceCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    move-result-object v0

    if-nez v0, :cond_206

    .line 234
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_21d

    .line 236
    :cond_206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerWalletEarningsBalanceCard_adapter:Lmk/x;

    if-nez v0, :cond_214

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    .line 238
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerWalletEarningsBalanceCard_adapter:Lmk/x;

    .line 242
    :cond_214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerWalletEarningsBalanceCard_adapter:Lmk/x;

    .line 243
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWalletEarningsBalanceCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    move-result-object v1

    .line 242
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_21d
    const-string v0, "trackerPlannerTierProgressCard"

    .line 245
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 246
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerPlannerTierProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    move-result-object v0

    if-nez v0, :cond_22c

    .line 247
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_243

    .line 249
    :cond_22c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerPlannerTierProgressCard_adapter:Lmk/x;

    if-nez v0, :cond_23a

    .line 250
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    .line 251
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerPlannerTierProgressCard_adapter:Lmk/x;

    .line 255
    :cond_23a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerPlannerTierProgressCard_adapter:Lmk/x;

    .line 256
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerPlannerTierProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    move-result-object v1

    .line 255
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_243
    const-string v0, "browseCard"

    .line 258
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 259
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->browseCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v0

    if-nez v0, :cond_252

    .line 260
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_269

    .line 262
    :cond_252
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGenericCard_adapter:Lmk/x;

    if-nez v0, :cond_260

    .line 263
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    .line 264
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGenericCard_adapter:Lmk/x;

    .line 267
    :cond_260
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGenericCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->browseCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_269
    const-string v0, "bulletinCard"

    .line 269
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 270
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->bulletinCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v0

    if-nez v0, :cond_278

    .line 271
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_28f

    .line 273
    :cond_278
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGenericCard_adapter:Lmk/x;

    if-nez v0, :cond_286

    .line 274
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    .line 275
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGenericCard_adapter:Lmk/x;

    .line 278
    :cond_286
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->trackerGenericCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->bulletinCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 280
    :goto_28f
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;)V

    return-void
.end method
