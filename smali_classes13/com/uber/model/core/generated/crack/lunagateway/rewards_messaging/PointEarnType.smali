.class public final enum Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

.field public static final enum BASE:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

.field public static final enum BENEFITS_PARTNER_ACTIVE:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

.field public static final enum BENEFITS_PARTNER_INACTIVE:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;->UNKNOWN:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;->BASE:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;->BENEFITS_PARTNER_ACTIVE:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;->BENEFITS_PARTNER_INACTIVE:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;->UNKNOWN:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    const-string v1, "BASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;->BASE:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    const-string v1, "BENEFITS_PARTNER_ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;->BENEFITS_PARTNER_ACTIVE:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    const-string v1, "BENEFITS_PARTNER_INACTIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;->BENEFITS_PARTNER_INACTIVE:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    invoke-static {}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;->$values()[Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;->$VALUES:[Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;->$VALUES:[Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnType;

    return-object v0
.end method
