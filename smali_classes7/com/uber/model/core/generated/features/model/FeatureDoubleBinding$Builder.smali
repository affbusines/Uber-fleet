.class public Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private binding:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

.field private fallback:Ljava/lang/Double;

.field private resolutionTimeoutInMilliseconds:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Ljava/lang/Integer;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Ljava/lang/Integer;Ljava/lang/Double;)V
    .registers 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding$Builder;->resolutionTimeoutInMilliseconds:Ljava/lang/Integer;

    .line 86
    iput-object p3, p0, Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding$Builder;->fallback:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Ljava/lang/Integer;Ljava/lang/Double;ILawt/h;)V
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

    .line 83
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public binding(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;)Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;
    .registers 9

    .line 105
    new-instance v7, Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding$Builder;->resolutionTimeoutInMilliseconds:Ljava/lang/Integer;

    .line 108
    iget-object v3, p0, Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding$Builder;->fallback:Ljava/lang/Double;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;-><init>(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Ljava/lang/Integer;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public fallback(Ljava/lang/Double;)Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding$Builder;->fallback:Ljava/lang/Double;

    return-object v0
.end method

.method public resolutionTimeoutInMilliseconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding$Builder;->resolutionTimeoutInMilliseconds:Ljava/lang/Integer;

    return-object v0
.end method
