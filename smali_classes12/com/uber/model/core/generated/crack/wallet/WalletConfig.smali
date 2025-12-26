.class public Lcom/uber/model/core/generated/crack/wallet/WalletConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/crack/wallet/WalletConfig_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;,
        Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Companion;


# instance fields
.field private final autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

.field private final autoReloadThreshold:I

.field private final autoReloadThresholdString:Ljava/lang/String;

.field private final cityID:Ljava/lang/Integer;

.field private final isAutoReload:Z

.field private final paymentProfileUUID:Ljava/lang/String;

.field private final shouldShowAutoRefillUpsell:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->Companion:Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 8

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->isAutoReload:Z

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID:Ljava/lang/String;

    .line 39
    iput p4, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThreshold:I

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->shouldShowAutoRefillUpsell:Ljava/lang/Boolean;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->cityID:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
    .registers 20

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v4, v1

    goto :goto_8

    :cond_7
    move-object v4, p2

    :goto_8
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_e

    move-object v5, v1

    goto :goto_f

    :cond_e
    move-object v5, p3

    :goto_f
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_15

    move-object v7, v1

    goto :goto_16

    :cond_15
    move-object v7, p5

    :goto_16
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1c

    move-object v8, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v8, p6

    :goto_1e
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_24

    move-object v9, v1

    goto :goto_26

    :cond_24
    move-object/from16 v9, p7

    :goto_26
    move-object v2, p0

    move v3, p1

    move v6, p4

    .line 29
    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;-><init>(ZLcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->Companion:Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Companion;->builder()Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->Companion:Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;ZLcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/uber/model/core/generated/crack/wallet/WalletConfig;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->isAutoReload()Z

    move-result p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID()Ljava/lang/String;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThreshold()I

    move-result p4

    :cond_24
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->shouldShowAutoRefillUpsell()Ljava/lang/Boolean;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString()Ljava/lang/String;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->cityID()Ljava/lang/Integer;

    move-result-object p7

    :cond_3f
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->copy(ZLcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->Companion:Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Companion;->stub()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public autoReloadPurchaseConfig()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    return-object v0
.end method

.method public autoReloadThreshold()I
    .registers 2

    .line 41
    iget v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThreshold:I

    return v0
.end method

.method public autoReloadThresholdString()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString:Ljava/lang/String;

    return-object v0
.end method

.method public cityID()Ljava/lang/Integer;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->cityID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->isAutoReload()Z

    move-result v0

    return v0
.end method

.method public final component2()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThreshold()I

    move-result v0

    return v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->shouldShowAutoRefillUpsell()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->cityID()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ZLcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/wallet/WalletConfig;
    .registers 17

    new-instance v8, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;-><init>(ZLcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->isAutoReload()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->isAutoReload()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThreshold()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThreshold()I

    move-result v3

    if-eq v1, v3, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->shouldShowAutoRefillUpsell()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->shouldShowAutoRefillUpsell()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->cityID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->cityID()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6d

    return v2

    :cond_6d
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->isAutoReload()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_2d

    :cond_25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThreshold()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility8$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->shouldShowAutoRefillUpsell()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_43

    const/4 v1, 0x0

    goto :goto_4b

    :cond_43
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->shouldShowAutoRefillUpsell()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_56

    const/4 v1, 0x0

    goto :goto_5e

    :cond_56
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->cityID()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_68

    goto :goto_70

    :cond_68
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->cityID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_70
    add-int/2addr v0, v2

    return v0
.end method

.method public isAutoReload()Z
    .registers 2

    .line 32
    iget-boolean v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->isAutoReload:Z

    return v0
.end method

.method public paymentProfileUUID()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID:Ljava/lang/String;

    return-object v0
.end method

.method public shouldShowAutoRefillUpsell()Ljava/lang/Boolean;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->shouldShowAutoRefillUpsell:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
    .registers 10

    .line 57
    new-instance v8, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->isAutoReload()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThreshold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->shouldShowAutoRefillUpsell()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->cityID()Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WalletConfig(isAutoReload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->isAutoReload()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoReloadPurchaseConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReloadThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowAutoRefillUpsell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->shouldShowAutoRefillUpsell()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReloadThresholdString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->cityID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
