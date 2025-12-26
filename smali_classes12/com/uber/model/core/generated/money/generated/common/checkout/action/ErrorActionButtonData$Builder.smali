.class public Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private repeatCheckoutWithPaymentProfile:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonDataRepeatCheckoutWithPaymentProfile;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData$Builder;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonDataRepeatCheckoutWithPaymentProfile;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonDataRepeatCheckoutWithPaymentProfile;)V
    .registers 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData$Builder;->repeatCheckoutWithPaymentProfile:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonDataRepeatCheckoutWithPaymentProfile;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonDataRepeatCheckoutWithPaymentProfile;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 49
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData$Builder;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonDataRepeatCheckoutWithPaymentProfile;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData;
    .registers 3

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData;

    .line 69
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData$Builder;->repeatCheckoutWithPaymentProfile:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonDataRepeatCheckoutWithPaymentProfile;

    .line 68
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonDataRepeatCheckoutWithPaymentProfile;)V

    return-object v0
.end method

.method public repeatCheckoutWithPaymentProfile(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonDataRepeatCheckoutWithPaymentProfile;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData$Builder;->repeatCheckoutWithPaymentProfile:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonDataRepeatCheckoutWithPaymentProfile;

    return-object v0
.end method
