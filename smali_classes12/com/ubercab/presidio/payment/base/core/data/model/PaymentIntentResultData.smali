.class public abstract Lcom/ubercab/presidio/payment/base/core/data/model/PaymentIntentResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(IILcom/google/common/base/Optional;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentIntentResultData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/google/common/base/Optional<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/ubercab/presidio/payment/base/core/data/model/PaymentIntentResultData;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentIntentResultData;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentIntentResultData;-><init>(IILcom/google/common/base/Optional;)V

    return-object v0
.end method

.method public static create(Lwm/a$a;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentIntentResultData;
    .registers 3

    .line 31
    invoke-virtual {p0}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_13

    :cond_f
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 35
    :goto_13
    invoke-virtual {p0}, Lwm/a$a;->e()I

    move-result v1

    invoke-virtual {p0}, Lwm/a$a;->f()I

    move-result p0

    .line 34
    invoke-static {v1, p0, v0}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentIntentResultData;->create(IILcom/google/common/base/Optional;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentIntentResultData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getData()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestCode()I
.end method

.method public abstract getResultCode()I
.end method
