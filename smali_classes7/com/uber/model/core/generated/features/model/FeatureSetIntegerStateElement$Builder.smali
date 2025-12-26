.class public Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private featureKey:Ljava/lang/String;

.field private identifier:Ljava/lang/String;

.field private newValue:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement$Builder;->identifier:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement$Builder;->featureKey:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement$Builder;->newValue:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
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

    .line 48
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement;
    .registers 5

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement;

    .line 71
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement$Builder;->identifier:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement$Builder;->featureKey:Ljava/lang/String;

    .line 73
    iget-object v3, p0, Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement$Builder;->newValue:Ljava/lang/Integer;

    .line 70
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public featureKey(Ljava/lang/String;)Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement$Builder;->featureKey:Ljava/lang/String;

    return-object v0
.end method

.method public identifier(Ljava/lang/String;)Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement$Builder;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public newValue(Ljava/lang/Integer;)Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement$Builder;->newValue:Ljava/lang/Integer;

    return-object v0
.end method
