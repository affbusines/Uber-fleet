.class public Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult;",
            ">;"
        }
    .end annotation
.end field

.field private checkoutSessionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private useCaseKey:Ljava/lang/String;

.field private useCredits:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/Boolean;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/Boolean;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;->checkoutSessionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 94
    iput-object p2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;->useCaseKey:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 104
    iput-object p4, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;->useCredits:Ljava/lang/Boolean;

    .line 109
    iput-object p5, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;->actionResults:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/Boolean;Ljava/util/List;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 84
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public actionResults(Ljava/util/List;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult;",
            ">;)",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;"
        }
    .end annotation

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;->actionResults:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters;
    .registers 8

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;->checkoutSessionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 138
    iget-object v2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;->useCaseKey:Ljava/lang/String;

    .line 139
    iget-object v3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 140
    iget-object v4, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;->useCredits:Ljava/lang/Boolean;

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;->actionResults:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v5, v0

    .line 136
    new-instance v6, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/Boolean;Lkq/y;)V

    return-object v6
.end method

.method public checkoutSessionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;->checkoutSessionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public useCaseKey(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;->useCaseKey:Ljava/lang/String;

    return-object v0
.end method

.method public useCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutActionResultParameters$Builder;->useCredits:Ljava/lang/Boolean;

    return-object v0
.end method
