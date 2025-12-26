.class public Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mobileWalletAccountHolder:Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletAccountHolder;

.field private walletPhoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletAccountHolder;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletAccountHolder;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData$Builder;->walletPhoneNumber:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData$Builder;->mobileWalletAccountHolder:Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletAccountHolder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletAccountHolder;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 43
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletAccountHolder;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData;
    .registers 4

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData;

    .line 62
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData$Builder;->walletPhoneNumber:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData$Builder;->mobileWalletAccountHolder:Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletAccountHolder;

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletAccountHolder;)V

    return-object v0
.end method

.method public mobileWalletAccountHolder(Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletAccountHolder;)Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData$Builder;->mobileWalletAccountHolder:Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletAccountHolder;

    return-object v0
.end method

.method public walletPhoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData$Builder;
    .registers 3

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData$Builder;

    .line 48
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData$Builder;->walletPhoneNumber:Ljava/lang/String;

    return-object v0
.end method
