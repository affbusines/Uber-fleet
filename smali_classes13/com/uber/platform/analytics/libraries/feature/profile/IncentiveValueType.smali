.class public final enum Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;

.field public static final enum MULTIPLIER:Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;

.field public static final enum POINTS:Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;

.field public static final enum UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;->POINTS:Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;->MULTIPLIER:Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;

    .line 23
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;

    const-string v1, "POINTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;->POINTS:Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;

    .line 24
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;

    const-string v1, "MULTIPLIER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;->MULTIPLIER:Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;->$values()[Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveValueType;

    return-object v0
.end method
