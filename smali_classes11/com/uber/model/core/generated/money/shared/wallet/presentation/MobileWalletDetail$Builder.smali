.class public Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mobileWalletAccountHolder:Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletAccountHolder;

.field private walletPhoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletAccountHolder;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletAccountHolder;)V
    .registers 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail$Builder;->walletPhoneNumber:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail$Builder;->mobileWalletAccountHolder:Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletAccountHolder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletAccountHolder;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 81
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletAccountHolder;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;
    .registers 8

    .line 99
    new-instance v6, Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail$Builder;->walletPhoneNumber:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail$Builder;->mobileWalletAccountHolder:Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletAccountHolder;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletAccountHolder;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public mobileWalletAccountHolder(Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletAccountHolder;)Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail$Builder;->mobileWalletAccountHolder:Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletAccountHolder;

    return-object v0
.end method

.method public walletPhoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail$Builder;->walletPhoneNumber:Ljava/lang/String;

    return-object v0
.end method
