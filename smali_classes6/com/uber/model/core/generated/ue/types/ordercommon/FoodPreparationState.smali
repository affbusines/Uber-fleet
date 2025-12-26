.class public final enum Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

.field public static final enum ACCEPTED:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

.field public static final enum FOOD_ARRIVING_NOW:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

.field public static final enum FOOD_PICKED_UP:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

.field public static final enum FOOD_READY:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

.field public static final enum MARKED_NOT_READY:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

.field public static final enum PLACEHOLDER_5:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

.field public static final enum PLACEHOLDER_6:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

.field public static final enum PLACEHOLDER_7:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

.field public static final enum PLACEHOLDER_8:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

.field public static final enum PLACEHOLDER_9:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

.field public static final enum SENT_TO_KITCHEN:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->SENT_TO_KITCHEN:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->FOOD_READY:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->MARKED_NOT_READY:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->ACCEPTED:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->FOOD_PICKED_UP:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->FOOD_ARRIVING_NOW:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->PLACEHOLDER_5:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->PLACEHOLDER_6:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->PLACEHOLDER_7:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->PLACEHOLDER_8:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->PLACEHOLDER_9:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const-string v1, "SENT_TO_KITCHEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->SENT_TO_KITCHEN:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const-string v1, "FOOD_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->FOOD_READY:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const-string v1, "MARKED_NOT_READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->MARKED_NOT_READY:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->ACCEPTED:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const-string v1, "FOOD_PICKED_UP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->FOOD_PICKED_UP:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const-string v1, "FOOD_ARRIVING_NOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->FOOD_ARRIVING_NOW:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const-string v1, "PLACEHOLDER_5"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->PLACEHOLDER_5:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const-string v1, "PLACEHOLDER_6"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->PLACEHOLDER_6:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const-string v1, "PLACEHOLDER_7"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->PLACEHOLDER_7:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const-string v1, "PLACEHOLDER_8"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->PLACEHOLDER_8:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    const-string v1, "PLACEHOLDER_9"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->PLACEHOLDER_9:Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->$values()[Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->$VALUES:[Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;->$VALUES:[Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    return-object v0
.end method
