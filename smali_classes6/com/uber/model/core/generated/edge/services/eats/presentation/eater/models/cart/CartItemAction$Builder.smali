.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private approveModifications:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeApproveModifications;

.field private requestModifications:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestModifications;

.field private requestRefund:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestRefund;

.field private type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionType;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeApproveModifications;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestRefund;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestModifications;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeApproveModifications;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestRefund;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestModifications;)V
    .registers 5

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionType;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;->approveModifications:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeApproveModifications;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;->requestRefund:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestRefund;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;->requestModifications:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestModifications;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeApproveModifications;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestRefund;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestModifications;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 48
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeApproveModifications;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestRefund;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestModifications;)V

    return-void
.end method


# virtual methods
.method public approveModifications(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeApproveModifications;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;->approveModifications:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeApproveModifications;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction;
    .registers 6

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction;

    .line 78
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionType;

    .line 79
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;->approveModifications:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeApproveModifications;

    .line 80
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;->requestRefund:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestRefund;

    .line 81
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;->requestModifications:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestModifications;

    .line 77
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeApproveModifications;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestRefund;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestModifications;)V

    return-object v0
.end method

.method public requestModifications(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestModifications;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;->requestModifications:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestModifications;

    return-object v0
.end method

.method public requestRefund(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestRefund;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;->requestRefund:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestRefund;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionType;

    return-object v0
.end method
