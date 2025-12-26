.class public final enum Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

.field public static final enum ACTION:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

.field public static final enum AWARENESS:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

.field public static final enum BAR_ACTION:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

.field public static final enum CELEBRATION:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

.field public static final enum POINTS_STORE_CTA:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

.field public static final enum REDEEMABLE_REWARDS_AVAILABLE:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

.field public static final enum REWARDS_AWARENESS_CTA:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

.field public static final enum REWARDS_EXPLORE_SUBTITLE:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

.field public static final enum REWARDS_HISTORY_CTA:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->UNKNOWN:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->CELEBRATION:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->AWARENESS:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->ACTION:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->BAR_ACTION:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->REDEEMABLE_REWARDS_AVAILABLE:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->REWARDS_HISTORY_CTA:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->REWARDS_AWARENESS_CTA:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->REWARDS_EXPLORE_SUBTITLE:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->POINTS_STORE_CTA:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->UNKNOWN:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    const-string v1, "CELEBRATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->CELEBRATION:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    const-string v1, "AWARENESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->AWARENESS:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    const-string v1, "ACTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->ACTION:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    const-string v1, "BAR_ACTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->BAR_ACTION:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    const-string v1, "REDEEMABLE_REWARDS_AVAILABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->REDEEMABLE_REWARDS_AVAILABLE:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    const-string v1, "REWARDS_HISTORY_CTA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->REWARDS_HISTORY_CTA:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    const-string v1, "REWARDS_AWARENESS_CTA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->REWARDS_AWARENESS_CTA:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    const-string v1, "REWARDS_EXPLORE_SUBTITLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->REWARDS_EXPLORE_SUBTITLE:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    const-string v1, "POINTS_STORE_CTA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->POINTS_STORE_CTA:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    invoke-static {}, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->$values()[Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->$VALUES:[Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;->$VALUES:[Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessageType;

    return-object v0
.end method
