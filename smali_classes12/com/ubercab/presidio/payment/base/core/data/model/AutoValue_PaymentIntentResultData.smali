.class final Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentIntentResultData;
.super Lcom/ubercab/presidio/payment/base/core/data/model/PaymentIntentResultData;
.source "SourceFile"


# instance fields
.field private final data:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final requestCode:I

.field private final resultCode:I


# direct methods
.method constructor <init>(IILcom/google/common/base/Optional;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/google/common/base/Optional<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentIntentResultData;-><init>()V

    .line 20
    iput p1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentIntentResultData;->requestCode:I

    .line 21
    iput p2, p0, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentIntentResultData;->resultCode:I

    if-eqz p3, :cond_c

    .line 25
    iput-object p3, p0, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentIntentResultData;->data:Lcom/google/common/base/Optional;

    return-void

    .line 23
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null data"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 57
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentIntentResultData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    .line 58
    check-cast p1, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentIntentResultData;

    .line 59
    iget v1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentIntentResultData;->requestCode:I

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentIntentResultData;->getRequestCode()I

    move-result v3

    if-ne v1, v3, :cond_28

    iget v1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentIntentResultData;->resultCode:I

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentIntentResultData;->getResultCode()I

    move-result v3

    if-ne v1, v3, :cond_28

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentIntentResultData;->data:Lcom/google/common/base/Optional;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentIntentResultData;->getData()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return v0

    :cond_2a
    return v2
.end method

.method public getData()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentIntentResultData;->data:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public getRequestCode()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentIntentResultData;->requestCode:I

    return v0
.end method

.method public getResultCode()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentIntentResultData;->resultCode:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 70
    iget v0, p0, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentIntentResultData;->requestCode:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 72
    iget v2, p0, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentIntentResultData;->resultCode:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 74
    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentIntentResultData;->data:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentIntentResultData{requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentIntentResultData;->requestCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentIntentResultData;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentIntentResultData;->data:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
