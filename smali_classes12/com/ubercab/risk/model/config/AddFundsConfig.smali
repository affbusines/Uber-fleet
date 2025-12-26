.class public abstract Lcom/ubercab/risk/model/config/AddFundsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/model/config/AddFundsConfig$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/risk/model/config/AddFundsConfig$Builder;
    .registers 1

    .line 12
    new-instance v0, Lcom/ubercab/risk/model/config/AutoValue_AddFundsConfig$Builder;

    invoke-direct {v0}, Lcom/ubercab/risk/model/config/AutoValue_AddFundsConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract requiredBalance()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;
.end method
