.class public abstract Lcom/ubercab/presidio/payment/base/core/data/model/PaymentError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/payment/base/core/data/model/PaymentError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/payment/base/core/data/model/PaymentError;
.end method

.method public abstract errorKey(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentError$Builder;
.end method

.method public abstract errorMessage(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentError$Builder;
.end method

.method public abstract errorTitle(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentError$Builder;
.end method
