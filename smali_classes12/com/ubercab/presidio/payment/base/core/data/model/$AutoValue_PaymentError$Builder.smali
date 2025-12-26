.class Lcom/ubercab/presidio/payment/base/core/data/model/$AutoValue_PaymentError$Builder;
.super Lcom/ubercab/presidio/payment/base/core/data/model/PaymentError$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/payment/base/core/data/model/$AutoValue_PaymentError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private errorKey:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private errorTitle:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentError$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/payment/base/core/data/model/PaymentError;
    .registers 5

    .line 100
    new-instance v0, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/$AutoValue_PaymentError$Builder;->errorTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/presidio/payment/base/core/data/model/$AutoValue_PaymentError$Builder;->errorMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/core/data/model/$AutoValue_PaymentError$Builder;->errorKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public errorKey(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentError$Builder;
    .registers 2

    .line 95
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/$AutoValue_PaymentError$Builder;->errorKey:Ljava/lang/String;

    return-object p0
.end method

.method public errorMessage(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentError$Builder;
    .registers 2

    .line 90
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/$AutoValue_PaymentError$Builder;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public errorTitle(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentError$Builder;
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/$AutoValue_PaymentError$Builder;->errorTitle:Ljava/lang/String;

    return-object p0
.end method
