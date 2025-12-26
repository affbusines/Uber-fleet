.class public final enum Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

.field public static final enum AGE_RESTRICTED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

.field public static final enum DEFAULT_INCORRECT_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

.field public static final enum DEFAULT_UNKNOWN_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

.field public static final enum HARD_FRICTION_INCORRECT_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

.field public static final enum HARD_FRICTION_UNKNOWN_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

.field public static final enum PLU_INCORRECT_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

.field public static final enum PLU_UNKNOWN_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

.field public static final enum SOFT_FRICTION_INCORRECT_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

.field public static final enum SOFT_FRICTION_UNKNOWN_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;->DEFAULT_INCORRECT_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;->DEFAULT_UNKNOWN_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;->AGE_RESTRICTED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;->HARD_FRICTION_INCORRECT_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;->HARD_FRICTION_UNKNOWN_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;->SOFT_FRICTION_INCORRECT_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;->SOFT_FRICTION_UNKNOWN_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;->PLU_INCORRECT_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;->PLU_UNKNOWN_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    const-string v1, "DEFAULT_INCORRECT_ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;->DEFAULT_INCORRECT_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    const-string v1, "DEFAULT_UNKNOWN_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;->DEFAULT_UNKNOWN_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    const-string v1, "AGE_RESTRICTED_ITEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;->AGE_RESTRICTED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    const-string v1, "HARD_FRICTION_INCORRECT_ITEM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;->HARD_FRICTION_INCORRECT_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    const-string v1, "HARD_FRICTION_UNKNOWN_ITEM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;->HARD_FRICTION_UNKNOWN_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    const-string v1, "SOFT_FRICTION_INCORRECT_ITEM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;->SOFT_FRICTION_INCORRECT_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    const-string v1, "SOFT_FRICTION_UNKNOWN_ITEM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;->SOFT_FRICTION_UNKNOWN_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    const-string v1, "PLU_INCORRECT_ITEM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;->PLU_INCORRECT_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    const-string v1, "PLU_UNKNOWN_ITEM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;->PLU_UNKNOWN_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;->$values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;

    return-object v0
.end method
