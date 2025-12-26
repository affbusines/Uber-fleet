.class public Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/wallet/WalletConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

.field private autoReloadThreshold:Ljava/lang/Integer;

.field private autoReloadThresholdString:Ljava/lang/String;

.field private cityID:Ljava/lang/Integer;

.field private isAutoReload:Ljava/lang/Boolean;

.field private paymentProfileUUID:Ljava/lang/String;

.field private shouldShowAutoRefillUpsell:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 8

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->isAutoReload:Ljava/lang/Boolean;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->paymentProfileUUID:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadThreshold:Ljava/lang/Integer;

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->shouldShowAutoRefillUpsell:Ljava/lang/Boolean;

    .line 67
    iput-object p6, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadThresholdString:Ljava/lang/String;

    .line 68
    iput-object p7, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->cityID:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
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

    .line 61
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public autoReloadPurchaseConfig(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    return-object v0
.end method

.method public autoReloadThreshold(I)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public autoReloadThresholdString(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadThresholdString:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;
    .registers 10

    .line 106
    new-instance v8, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->isAutoReload:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    .line 109
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->paymentProfileUUID:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadThreshold:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 111
    iget-object v5, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->shouldShowAutoRefillUpsell:Ljava/lang/Boolean;

    .line 112
    iget-object v6, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadThresholdString:Ljava/lang/String;

    .line 113
    iget-object v7, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->cityID:Ljava/lang/Integer;

    move-object v0, v8

    .line 106
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;-><init>(ZLcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v8

    .line 110
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "autoReloadThreshold is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isAutoReload is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->cityID:Ljava/lang/Integer;

    return-object v0
.end method

.method public isAutoReload(Z)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->isAutoReload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public paymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->paymentProfileUUID:Ljava/lang/String;

    return-object v0
.end method

.method public shouldShowAutoRefillUpsell(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->shouldShowAutoRefillUpsell:Ljava/lang/Boolean;

    return-object v0
.end method
