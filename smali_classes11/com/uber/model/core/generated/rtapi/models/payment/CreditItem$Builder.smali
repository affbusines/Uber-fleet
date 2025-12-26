.class public Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _identifierBuilder:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;

.field private base:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

.field private features:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

.field private identifier:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->base:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifier:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->features:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 47
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;)V

    return-void
.end method


# virtual methods
.method public base(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;
    .registers 3

    const-string v0, "base"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->base:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;
    .registers 5

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->_identifierBuilder:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifier:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    move-result-object v0

    .line 86
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->base:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    if-eqz v2, :cond_24

    .line 89
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->features:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    .line 86
    invoke-direct {v1, v2, v0, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;)V

    return-object v1

    .line 87
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "base is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public features(Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->features:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    return-object v0
.end method

.method public identifier(Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;
    .registers 3

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->_identifierBuilder:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;

    if-nez v0, :cond_c

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifier:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    return-object p0

    .line 65
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set identifier after calling identifierBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public identifierBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->_identifierBuilder:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifier:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifier:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    .line 60
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 61
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->_identifierBuilder:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;

    :cond_19
    return-object v0
.end method
