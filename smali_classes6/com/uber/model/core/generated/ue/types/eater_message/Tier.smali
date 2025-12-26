.class public final enum Lcom/uber/model/core/generated/ue/types/eater_message/Tier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/Tier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

.field public static final enum TIER_INVALID:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

.field public static final enum TIER_ONE:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

.field public static final enum TIER_THREE:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

.field public static final enum TIER_TWO:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

.field public static final enum TIER_ZERO:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/eater_message/Tier;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;->TIER_INVALID:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;->TIER_ZERO:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;->TIER_ONE:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;->TIER_TWO:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;->TIER_THREE:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    const-string v1, "TIER_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;->TIER_INVALID:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    const-string v1, "TIER_ZERO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;->TIER_ZERO:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    const-string v1, "TIER_ONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;->TIER_ONE:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    const-string v1, "TIER_TWO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;->TIER_TWO:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    const-string v1, "TIER_THREE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;->TIER_THREE:Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;->$values()[Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/Tier;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/eater_message/Tier;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    return-object v0
.end method
