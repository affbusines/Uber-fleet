.class public Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private defaultPurchaseConfigIndex:Ljava/lang/Integer;

.field private purchaseConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;-><init>(Ljava/util/List;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;->purchaseConfigs:Ljava/util/List;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;->defaultPurchaseConfigIndex:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 46
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;->purchaseConfigs:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_24

    .line 68
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;->defaultPurchaseConfigIndex:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 66
    new-instance v2, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;-><init>(Lkq/y;I)V

    return-object v2

    .line 68
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "defaultPurchaseConfigIndex is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "purchaseConfigs is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public defaultPurchaseConfigIndex(I)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;->defaultPurchaseConfigIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public purchaseConfigs(Ljava/util/List;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ">;)",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;"
        }
    .end annotation

    const-string v0, "purchaseConfigs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;->purchaseConfigs:Ljava/util/List;

    return-object v0
.end method
