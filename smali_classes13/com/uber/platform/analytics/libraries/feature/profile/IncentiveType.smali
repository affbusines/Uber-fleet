.class public final enum Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

.field public static final enum AEROPLAN:Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

.field public static final enum MARRIOTT:Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

.field public static final enum UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

.field public static final enum VOUCHER:Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;->MARRIOTT:Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;->AEROPLAN:Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;->VOUCHER:Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

    const-string v1, "MARRIOTT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;->MARRIOTT:Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

    const-string v1, "AEROPLAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;->AEROPLAN:Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

    const-string v1, "VOUCHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;->VOUCHER:Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;->$values()[Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/profile/IncentiveType;

    return-object v0
.end method
