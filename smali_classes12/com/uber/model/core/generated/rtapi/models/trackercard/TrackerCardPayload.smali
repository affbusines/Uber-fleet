.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion;


# instance fields
.field private final browseCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

.field private final bulletinCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

.field private final trackerCTCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

.field private final trackerCTProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

.field private final trackerDailyEarningsCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

.field private final trackerDxGyCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

.field private final trackerDxGyProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

.field private final trackerEllisProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

.field private final trackerGuaranteeCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

.field private final trackerGuaranteeProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

.field private final trackerLoyaltyCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

.field private final trackerLoyaltyProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

.field private final trackerPlannerTierProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

.field private final trackerRecentTripsCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

.field private final trackerTipCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

.field private final trackerWalletEarningsBalanceCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

.field private final trackerWeeklyEarningsCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion;

    .line 286
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 284
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fffe

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fffc

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fff8

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fff0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffe0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffc0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ff80

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ff00

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fe00

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fc00

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3f800

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3f000

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3e000

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;)V
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3c000

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x38000

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;)V
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x30000

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;)V
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const/16 v18, 0x0

    const/high16 v19, 0x20000

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p18

    const-string v2, "unknownItems"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v2, v1}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    move-object v2, p1

    .line 42
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerRecentTripsCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    move-object v2, p2

    .line 45
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDailyEarningsCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    move-object v2, p3

    .line 48
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWeeklyEarningsCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    move-object v2, p4

    .line 51
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    move-object v2, p5

    .line 54
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    move-object v2, p6

    .line 57
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    move-object v2, p7

    .line 60
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    move-object v2, p8

    .line 63
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    move-object v2, p9

    .line 66
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    move-object v2, p10

    .line 69
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    move-object v2, p11

    .line 72
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    move-object v2, p12

    .line 75
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerTipCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    move-object/from16 v2, p13

    .line 78
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerEllisProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    move-object/from16 v2, p14

    .line 81
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWalletEarningsBalanceCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    move-object/from16 v2, p15

    .line 84
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerPlannerTierProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    move-object/from16 v2, p16

    .line 91
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->browseCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-object/from16 v2, p17

    .line 97
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->bulletinCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;ILawt/h;)V
    .registers 40

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_9a

    .line 100
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_9c

    :cond_9a
    move-object/from16 v0, p18

    :goto_9c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    .line 41
    invoke-direct/range {p1 .. p19}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;
    .registers 40

    move/from16 v0, p19

    if-nez p20, :cond_fa

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerRecentTripsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDailyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWeeklyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerTipCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerEllisProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWalletEarningsBalanceCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerPlannerTierProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->browseCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->bulletinCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_d1

    :cond_cf
    move-object/from16 v0, p18

    :goto_d1
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v0

    invoke-virtual/range {p0 .. p18}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->copy(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    move-result-object v0

    return-object v0

    :cond_fa
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public browseCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->browseCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    return-object v0
.end method

.method public bulletinCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->bulletinCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerRecentTripsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerTipCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerEllisProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWalletEarningsBalanceCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerPlannerTierProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->browseCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->bulletinCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDailyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWeeklyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;
    .registers 39

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "unknownItems"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 114
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 116
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerRecentTripsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerRecentTripsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDailyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDailyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWeeklyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWeeklyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerTipCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerTipCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerEllisProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerEllisProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWalletEarningsBalanceCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWalletEarningsBalanceCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerPlannerTierProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerPlannerTierProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->browseCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->browseCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->bulletinCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->bulletinCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_fb

    goto :goto_fc

    :cond_fb
    const/4 v0, 0x0

    :goto_fc
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerRecentTripsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerRecentTripsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDailyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDailyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWeeklyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWeeklyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerTipCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerTipCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerEllisProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerEllisProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWalletEarningsBalanceCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWalletEarningsBalanceCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerPlannerTierProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerPlannerTierProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->browseCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->browseCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->bulletinCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v2

    if-nez v2, :cond_137

    goto :goto_13f

    :cond_137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->bulletinCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->hashCode()I

    move-result v1

    :goto_13f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 32
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 106
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 20

    .line 140
    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-object/from16 v0, v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerRecentTripsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDailyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWeeklyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerTipCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerEllisProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWalletEarningsBalanceCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerPlannerTierProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->browseCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->bulletinCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v17

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;)V

    return-object v18
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackerCardPayload(trackerRecentTripsCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerRecentTripsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackerDailyEarningsCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDailyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackerWeeklyEarningsCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWeeklyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackerDxGyProgressCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackerDxGyCompletionCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackerCTProgressCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackerCTCompletionCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackerGuaranteeProgressCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackerGuaranteeCompletionCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackerLoyaltyProgressCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackerLoyaltyCompletionCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackerTipCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerTipCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackerEllisProgressCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerEllisProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackerWalletEarningsBalanceCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWalletEarningsBalanceCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackerPlannerTierProgressCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerPlannerTierProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", browseCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->browseCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bulletinCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->bulletinCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackerCTCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    return-object v0
.end method

.method public trackerCTProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerCTProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    return-object v0
.end method

.method public trackerDailyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDailyEarningsCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    return-object v0
.end method

.method public trackerDxGyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    return-object v0
.end method

.method public trackerDxGyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerDxGyProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    return-object v0
.end method

.method public trackerEllisProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerEllisProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    return-object v0
.end method

.method public trackerGuaranteeCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    return-object v0
.end method

.method public trackerGuaranteeProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerGuaranteeProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    return-object v0
.end method

.method public trackerLoyaltyCompletionCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    return-object v0
.end method

.method public trackerLoyaltyProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerLoyaltyProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    return-object v0
.end method

.method public trackerPlannerTierProgressCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerPlannerTierProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    return-object v0
.end method

.method public trackerRecentTripsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerRecentTripsCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    return-object v0
.end method

.method public trackerTipCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerTipCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    return-object v0
.end method

.method public trackerWalletEarningsBalanceCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWalletEarningsBalanceCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    return-object v0
.end method

.method public trackerWeeklyEarningsCard()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->trackerWeeklyEarningsCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    return-object v0
.end method
