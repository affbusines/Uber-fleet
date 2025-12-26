.class public Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fullListDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;

.field private miniListDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;

.field private text:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;)V
    .registers 5

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    .line 101
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;->text:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;->miniListDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;

    .line 107
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;->fullListDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;ILawt/h;)V
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

    .line 96
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;
    .registers 10

    .line 132
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;->text:Ljava/lang/String;

    .line 135
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;->miniListDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;

    .line 136
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;->fullListDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 132
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public fullListDisplayOptions(Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;)Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;->fullListDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/FullListDisplayOptions;

    return-object v0
.end method

.method public miniListDisplayOptions(Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;)Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;->miniListDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/MiniListDisplayOptions;

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;->text:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;)Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    return-object v0
.end method
