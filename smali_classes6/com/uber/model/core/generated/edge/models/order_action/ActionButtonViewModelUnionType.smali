.class public final enum Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

.field public static final enum BUTTON_VIEW_MODEL:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;
    .annotation runtime Lml/c;
        a = "buttonViewModel"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType$Companion;

.field public static final enum SLIDING_BUTTON_VIEW_MODEL:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;
    .annotation runtime Lml/c;
        a = "slidingButtonViewModel"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;->BUTTON_VIEW_MODEL:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;->SLIDING_BUTTON_VIEW_MODEL:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    const/4 v2, 0x2

    const-string v3, "BUTTON_VIEW_MODEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;->BUTTON_VIEW_MODEL:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    const-string v1, "SLIDING_BUTTON_VIEW_MODEL"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;->SLIDING_BUTTON_VIEW_MODEL:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;->$values()[Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    new-instance v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;->Companion:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;->Companion:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;->value:I

    return v0
.end method
