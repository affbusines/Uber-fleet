.class public Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private unselectedDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;)V
    .registers 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions$Builder;->unselectedDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 79
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;
    .registers 5

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions$Builder;->unselectedDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 95
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public unselectedDisplayOptions(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;)Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions$Builder;->unselectedDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;

    return-object v0
.end method
