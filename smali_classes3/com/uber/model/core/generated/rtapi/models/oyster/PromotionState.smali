.class public final enum Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

.field public static final enum APPLIED_TO_ORDER:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

.field public static final enum CREATED:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

.field public static final enum EXPIRED:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

.field public static final enum PENDING:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

.field public static final enum REDEEMED:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

.field public static final enum REVOKED:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;->CREATED:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;->APPLIED_TO_ORDER:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;->REDEEMED:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;->REVOKED:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;->EXPIRED:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;->PENDING:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;->CREATED:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    const-string v1, "APPLIED_TO_ORDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;->APPLIED_TO_ORDER:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    const-string v1, "REDEEMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;->REDEEMED:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    const-string v1, "REVOKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;->REVOKED:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    const-string v1, "EXPIRED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;->EXPIRED:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    const-string v1, "PENDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;->PENDING:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;->$values()[Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    return-object v0
.end method
