.class public Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoReloadThresholdString:Ljava/lang/String;

.field private clientWalletCopy:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

.field private creditBalance:Ljava/lang/Integer;

.field private localizedCreditBalance:Ljava/lang/String;

.field private purchaseConfigs:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;

.field private walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

.field private whitelistedPaymentProfileUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;",
            "Lcom/uber/model/core/generated/crack/wallet/WalletConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->clientWalletCopy:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->purchaseConfigs:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->localizedCreditBalance:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->creditBalance:Ljava/lang/Integer;

    .line 82
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->whitelistedPaymentProfileUUIDs:Ljava/util/List;

    .line 83
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->autoReloadThresholdString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 70
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public autoReloadThresholdString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->autoReloadThresholdString:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;
    .registers 10

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->clientWalletCopy:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->purchaseConfigs:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;

    .line 122
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    .line 123
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->localizedCreditBalance:Ljava/lang/String;

    .line 124
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->creditBalance:Ljava/lang/Integer;

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->whitelistedPaymentProfileUUIDs:Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    move-object v6, v0

    .line 126
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->autoReloadThresholdString:Ljava/lang/String;

    .line 119
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;-><init>(Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/Integer;Lkq/y;Ljava/lang/String;)V

    return-object v8
.end method

.method public clientWalletCopy(Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->clientWalletCopy:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    return-object v0
.end method

.method public creditBalance(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->creditBalance:Ljava/lang/Integer;

    return-object v0
.end method

.method public localizedCreditBalance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->localizedCreditBalance:Ljava/lang/String;

    return-object v0
.end method

.method public purchaseConfigs(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->purchaseConfigs:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;

    return-object v0
.end method

.method public walletConfig(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    return-object v0
.end method

.method public whitelistedPaymentProfileUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;"
        }
    .end annotation

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->whitelistedPaymentProfileUUIDs:Ljava/util/List;

    return-object v0
.end method
