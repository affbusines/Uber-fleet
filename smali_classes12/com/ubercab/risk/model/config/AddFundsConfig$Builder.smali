.class public abstract Lcom/ubercab/risk/model/config/AddFundsConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/model/config/AddFundsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/risk/model/config/AddFundsConfig;
.end method

.method public abstract requiredBalance(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;)Lcom/ubercab/risk/model/config/AddFundsConfig$Builder;
.end method
