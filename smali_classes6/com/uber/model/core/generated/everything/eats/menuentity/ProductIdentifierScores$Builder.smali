.class public Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bayesianConfidenceScore:Ljava/lang/Double;

.field private correctScanRateConfidenceScore:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores$Builder;->bayesianConfidenceScore:Ljava/lang/Double;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores$Builder;->correctScanRateConfidenceScore:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 58
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public bayesianConfidenceScore(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores$Builder;->bayesianConfidenceScore:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores;
    .registers 4

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores;

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores$Builder;->bayesianConfidenceScore:Ljava/lang/Double;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores$Builder;->correctScanRateConfidenceScore:Ljava/lang/Double;

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public correctScanRateConfidenceScore(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores$Builder;->correctScanRateConfidenceScore:Ljava/lang/Double;

    return-object v0
.end method
