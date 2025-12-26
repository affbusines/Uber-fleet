.class final Lcom/ubercab/risk/model/config/AutoValue_AddFundsConfig$Builder;
.super Lcom/ubercab/risk/model/config/AddFundsConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/model/config/AutoValue_AddFundsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private requiredBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Lcom/ubercab/risk/model/config/AddFundsConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/risk/model/config/AddFundsConfig;
    .registers 4

    .line 60
    new-instance v0, Lcom/ubercab/risk/model/config/AutoValue_AddFundsConfig;

    iget-object v1, p0, Lcom/ubercab/risk/model/config/AutoValue_AddFundsConfig$Builder;->requiredBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/risk/model/config/AutoValue_AddFundsConfig;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;Lcom/ubercab/risk/model/config/AutoValue_AddFundsConfig$1;)V

    return-object v0
.end method

.method public requiredBalance(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;)Lcom/ubercab/risk/model/config/AddFundsConfig$Builder;
    .registers 2

    .line 55
    iput-object p1, p0, Lcom/ubercab/risk/model/config/AutoValue_AddFundsConfig$Builder;->requiredBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    return-object p0
.end method
