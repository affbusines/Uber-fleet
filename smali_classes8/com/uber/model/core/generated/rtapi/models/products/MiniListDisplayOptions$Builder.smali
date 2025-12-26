.class public Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private selectedDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;

.field private unselectedDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;)V
    .registers 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions$Builder;->unselectedDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;

    .line 95
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions$Builder;->selectedDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 87
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;
    .registers 8

    .line 112
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions$Builder;->unselectedDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions$Builder;->selectedDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public selectedDisplayOptions(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;)Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions$Builder;->selectedDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;

    return-object v0
.end method

.method public unselectedDisplayOptions(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;)Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions$Builder;->unselectedDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;

    return-object v0
.end method
