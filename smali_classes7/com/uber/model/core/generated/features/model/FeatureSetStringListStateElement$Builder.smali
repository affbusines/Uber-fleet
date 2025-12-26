.class public Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private featureKey:Ljava/lang/String;

.field private identifier:Ljava/lang/String;

.field private newValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement$Builder;->identifier:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement$Builder;->featureKey:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement$Builder;->newValue:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
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

    .line 49
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement;
    .registers 5

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement$Builder;->identifier:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement$Builder;->featureKey:Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement$Builder;->newValue:Ljava/util/List;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 71
    :goto_10
    new-instance v3, Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;)V

    return-object v3
.end method

.method public featureKey(Ljava/lang/String;)Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement$Builder;->featureKey:Ljava/lang/String;

    return-object v0
.end method

.method public identifier(Ljava/lang/String;)Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement$Builder;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public newValue(Ljava/util/List;)Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement$Builder;"
        }
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement$Builder;->newValue:Ljava/util/List;

    return-object v0
.end method
