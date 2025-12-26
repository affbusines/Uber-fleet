.class public Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private binding:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

.field private fallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding$Builder;->resolutionTimeoutInMilliseconds:Ljava/lang/Integer;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding$Builder;->fallback:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V
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

    .line 87
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public binding(Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;)Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;
    .registers 9

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding$Builder;->resolutionTimeoutInMilliseconds:Ljava/lang/Integer;

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding$Builder;->fallback:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 109
    new-instance v7, Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;-><init>(Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Ljava/lang/Integer;Lkq/y;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public fallback(Ljava/util/List;)Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding$Builder;"
        }
    .end annotation

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding$Builder;->fallback:Ljava/util/List;

    return-object v0
.end method

.method public resolutionTimeoutInMilliseconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding$Builder;->resolutionTimeoutInMilliseconds:Ljava/lang/Integer;

    return-object v0
.end method
