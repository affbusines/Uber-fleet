.class public final enum Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

.field public static final enum ALMOST_EARNED_STATE:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

.field public static final enum EARNED_STATE:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

.field public static final enum IN_PROGRESS:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

.field public static final enum PLACEHOLDER_4:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

.field public static final enum PLACEHOLDER_5:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

.field public static final enum PLACEHOLDER_6:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

.field public static final enum PLACEHOLDER_7:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

.field public static final enum ZERO_STATE:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;->ZERO_STATE:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;->IN_PROGRESS:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;->EARNED_STATE:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;->ALMOST_EARNED_STATE:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;->PLACEHOLDER_4:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;->PLACEHOLDER_5:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;->PLACEHOLDER_6:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;->PLACEHOLDER_7:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    const-string v1, "ZERO_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;->ZERO_STATE:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;->IN_PROGRESS:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    const-string v1, "EARNED_STATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;->EARNED_STATE:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    const-string v1, "ALMOST_EARNED_STATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;->ALMOST_EARNED_STATE:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    const-string v1, "PLACEHOLDER_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;->PLACEHOLDER_4:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    const-string v1, "PLACEHOLDER_5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;->PLACEHOLDER_5:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    const-string v1, "PLACEHOLDER_6"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;->PLACEHOLDER_6:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    const-string v1, "PLACEHOLDER_7"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;->PLACEHOLDER_7:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;->$values()[Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;->$VALUES:[Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;->$VALUES:[Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    return-object v0
.end method
