.class public final enum Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

.field public static final enum INVALID_REGION:Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

.field public static final enum REDEEMED_CORP_PASS:Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

.field public static final enum REDEEMED_UBER_ONE:Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

.field public static final enum UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;->INVALID_REGION:Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;->REDEEMED_UBER_ONE:Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;->REDEEMED_CORP_PASS:Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

    const-string v1, "INVALID_REGION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;->INVALID_REGION:Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

    const-string v1, "REDEEMED_UBER_ONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;->REDEEMED_UBER_ONE:Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

    const-string v1, "REDEEMED_CORP_PASS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;->REDEEMED_CORP_PASS:Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;->$values()[Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/profile/CorpPassEligibilityType;

    return-object v0
.end method
