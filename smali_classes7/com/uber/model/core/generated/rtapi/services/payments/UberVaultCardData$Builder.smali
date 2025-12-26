.class public Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private card:Ljava/lang/String;

.field private cardNamespace:Ljava/lang/String;

.field private verification:Ljava/lang/String;

.field private verificationNamespace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;->cardNamespace:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;->card:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;->verificationNamespace:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;->verification:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 50
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;
    .registers 6

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;->cardNamespace:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;->card:Ljava/lang/String;

    if-eqz v2, :cond_26

    .line 85
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;->verificationNamespace:Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 86
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;->verification:Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 86
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "verification is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "verificationNamespace is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "card is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cardNamespace is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public card(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;
    .registers 3

    const-string v0, "card"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;->card:Ljava/lang/String;

    return-object v0
.end method

.method public cardNamespace(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;
    .registers 3

    const-string v0, "cardNamespace"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;->cardNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public verification(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;
    .registers 3

    const-string v0, "verification"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;->verification:Ljava/lang/String;

    return-object v0
.end method

.method public verificationNamespace(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;
    .registers 3

    const-string v0, "verificationNamespace"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData$Builder;->verificationNamespace:Ljava/lang/String;

    return-object v0
.end method
