.class public abstract Lcom/ubercab/presidio/payment/base/data/arrears/model/UserArrears;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lvv/a;
    a = Lcom/ubercab/presidio/payment/base/data/validator/PaymentBaseDataValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lkq/y;Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation;)Lcom/ubercab/presidio/payment/base/data/arrears/model/UserArrears;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2;",
            ">;",
            "Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation;",
            ")",
            "Lcom/ubercab/presidio/payment/base/data/arrears/model/UserArrears;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/ubercab/presidio/payment/base/data/arrears/model/AutoValue_UserArrears;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/payment/base/data/arrears/model/AutoValue_UserArrears;-><init>(Lkq/y;Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation;)V

    return-object v0
.end method

.method public static fromPushPaymentUserArrearsAction(Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentUserArrearsAction;)Lcom/ubercab/presidio/payment/base/data/arrears/model/UserArrears;
    .registers 2

    .line 32
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentUserArrearsAction;->arrears()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentUserArrearsAction;->arrears()Lkq/y;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    .line 33
    :goto_f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentUserArrearsAction;->arrearsPresentation()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation;

    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lcom/ubercab/presidio/payment/base/data/arrears/model/UserArrears;->create(Lkq/y;Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation;)Lcom/ubercab/presidio/payment/base/data/arrears/model/UserArrears;

    move-result-object p0

    return-object p0
.end method

.method public static fromUserArrearsResponse(Lcom/uber/model/core/generated/money/checkoutpresentation/UserArrearsResponse;)Lcom/ubercab/presidio/payment/base/data/arrears/model/UserArrears;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/UserArrearsResponse;->arrears()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/UserArrearsResponse;->arrears()Lkq/y;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    .line 39
    :goto_f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/UserArrearsResponse;->arrearsPresentation()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation;

    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lcom/ubercab/presidio/payment/base/data/arrears/model/UserArrears;->create(Lkq/y;Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation;)Lcom/ubercab/presidio/payment/base/data/arrears/model/UserArrears;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract arrears()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract arrearsPresentation()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation;
.end method
