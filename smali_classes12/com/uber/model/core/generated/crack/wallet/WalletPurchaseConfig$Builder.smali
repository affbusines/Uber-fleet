.class public Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bonusPercentage:Ljava/lang/Double;

.field private localizedAutoRefillAmount:Ljava/lang/String;

.field private localizedBonusAmount:Ljava/lang/String;

.field private localizedBonusCreditsString:Ljava/lang/String;

.field private localizedBonusPercentage:Ljava/lang/String;

.field private localizedCredits:Ljava/lang/String;

.field private localizedPrice:Ljava/lang/String;

.field private localizedPurchaseString:Ljava/lang/String;

.field private purchaseConfigUUID:Ljava/lang/String;

.field private unsignedCreditsAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->purchaseConfigUUID:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedPrice:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedCredits:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusPercentage:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedPurchaseString:Ljava/lang/String;

    .line 86
    iput-object p6, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusCreditsString:Ljava/lang/String;

    .line 87
    iput-object p7, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->bonusPercentage:Ljava/lang/Double;

    .line 88
    iput-object p8, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusAmount:Ljava/lang/String;

    .line 89
    iput-object p9, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->unsignedCreditsAmount:Ljava/lang/String;

    .line 93
    iput-object p10, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedAutoRefillAmount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 77
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bonusPercentage(Ljava/lang/Double;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->bonusPercentage:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;
    .registers 13

    .line 146
    new-instance v11, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->purchaseConfigUUID:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedPrice:Ljava/lang/String;

    if-eqz v2, :cond_3d

    .line 149
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedCredits:Ljava/lang/String;

    if-eqz v3, :cond_35

    .line 150
    iget-object v4, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusPercentage:Ljava/lang/String;

    if-eqz v4, :cond_2d

    .line 151
    iget-object v5, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedPurchaseString:Ljava/lang/String;

    if-eqz v5, :cond_25

    .line 152
    iget-object v6, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusCreditsString:Ljava/lang/String;

    .line 153
    iget-object v7, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->bonusPercentage:Ljava/lang/Double;

    .line 154
    iget-object v8, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusAmount:Ljava/lang/String;

    .line 155
    iget-object v9, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->unsignedCreditsAmount:Ljava/lang/String;

    .line 156
    iget-object v10, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedAutoRefillAmount:Ljava/lang/String;

    move-object v0, v11

    .line 146
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 151
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "localizedPurchaseString is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "localizedBonusPercentage is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "localizedCredits is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "localizedPrice is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "purchaseConfigUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public localizedAutoRefillAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedAutoRefillAmount:Ljava/lang/String;

    return-object v0
.end method

.method public localizedBonusAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusAmount:Ljava/lang/String;

    return-object v0
.end method

.method public localizedBonusCreditsString(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusCreditsString:Ljava/lang/String;

    return-object v0
.end method

.method public localizedBonusPercentage(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;
    .registers 3

    const-string v0, "localizedBonusPercentage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusPercentage:Ljava/lang/String;

    return-object v0
.end method

.method public localizedCredits(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;
    .registers 3

    const-string v0, "localizedCredits"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedCredits:Ljava/lang/String;

    return-object v0
.end method

.method public localizedPrice(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;
    .registers 3

    const-string v0, "localizedPrice"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public localizedPurchaseString(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;
    .registers 3

    const-string v0, "localizedPurchaseString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedPurchaseString:Ljava/lang/String;

    return-object v0
.end method

.method public purchaseConfigUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;
    .registers 3

    const-string v0, "purchaseConfigUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->purchaseConfigUUID:Ljava/lang/String;

    return-object v0
.end method

.method public unsignedCreditsAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->unsignedCreditsAmount:Ljava/lang/String;

    return-object v0
.end method
