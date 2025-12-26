.class public abstract Lcom/ubercab/presidio/payment/base/core/data/model/PaymentError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/payment/base/core/data/model/PaymentError$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/payment/base/core/data/model/PaymentError$Builder;
    .registers 1

    .line 21
    new-instance v0, Lcom/ubercab/presidio/payment/base/core/data/model/$AutoValue_PaymentError$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/base/core/data/model/$AutoValue_PaymentError$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract errorKey()Ljava/lang/String;
.end method

.method public abstract errorMessage()Ljava/lang/String;
.end method

.method public abstract errorTitle()Ljava/lang/String;
.end method
