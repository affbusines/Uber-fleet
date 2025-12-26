.class public Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private attributes:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;

.field private type:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;)V
    .registers 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier$Builder;->type:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier$Builder;->value:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier$Builder;->attributes:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;ILawt/h;)V
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

    .line 60
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;)V

    return-void
.end method


# virtual methods
.method public attributes(Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier$Builder;->attributes:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier;
    .registers 5

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier;

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier$Builder;->type:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier$Builder;->value:Ljava/lang/String;

    .line 96
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier$Builder;->attributes:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;

    .line 93
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierAttributes;)V

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier$Builder;->type:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

    return-object v0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifier$Builder;->value:Ljava/lang/String;

    return-object v0
.end method
