.class public Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private checksumDigit:Ljava/lang/Integer;

.field private countryCode:Ljava/lang/Integer;

.field private scores:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores;

.field private variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/GTINVariant;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/GTINVariant;",
            ">;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;->checksumDigit:Ljava/lang/Integer;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;->countryCode:Ljava/lang/Integer;

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;->variants:Ljava/util/List;

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;->scores:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores;ILawt/h;)V
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

    .line 66
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;
    .registers 6

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;->checksumDigit:Ljava/lang/Integer;

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;->countryCode:Ljava/lang/Integer;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;->variants:Ljava/util/List;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 109
    :goto_10
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;->scores:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores;

    .line 105
    new-instance v4, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores;)V

    return-object v4
.end method

.method public checksumDigit(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;->checksumDigit:Ljava/lang/Integer;

    return-object v0
.end method

.method public countryCode(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;->countryCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public scores(Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores;)Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;->scores:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores;

    return-object v0
.end method

.method public variants(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/GTINVariant;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;"
        }
    .end annotation

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;->variants:Ljava/util/List;

    return-object v0
.end method
