.class public Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private featureKey:Ljava/lang/String;

.field private identifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement$Builder;->identifier:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement$Builder;->featureKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 45
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement;
    .registers 4

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement;

    .line 63
    iget-object v1, p0, Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement$Builder;->identifier:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement$Builder;->featureKey:Ljava/lang/String;

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public featureKey(Ljava/lang/String;)Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement$Builder;->featureKey:Ljava/lang/String;

    return-object v0
.end method

.method public identifier(Ljava/lang/String;)Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement$Builder;
    .registers 3

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement$Builder;->identifier:Ljava/lang/String;

    return-object v0
.end method
