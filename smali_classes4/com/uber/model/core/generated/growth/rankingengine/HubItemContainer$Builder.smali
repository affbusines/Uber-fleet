.class public Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _viewConfigBuilder:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

.field private areaType:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

.field private config:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

.field private content:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

.field private context:Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItem;",
            ">;"
        }
    .end annotation
.end field

.field private pagination:Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;

.field private viewConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;Ljava/util/List;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;Ljava/util/List;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItem;",
            ">;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubContext;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->config:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    .line 103
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->items:Ljava/util/List;

    .line 107
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->viewConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    .line 111
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->content:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    .line 115
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->pagination:Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;

    .line 120
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->areaType:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    .line 125
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->context:Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;Ljava/util/List;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 95
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;Ljava/util/List;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)V

    return-void
.end method


# virtual methods
.method public areaType(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->areaType:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;
    .registers 10

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->_viewConfigBuilder:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->viewConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object v0

    :cond_18
    move-object v4, v0

    .line 179
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->config:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    if-eqz v2, :cond_43

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->items:Ljava/util/List;

    if-eqz v0, :cond_28

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    move-object v3, v0

    if-eqz v3, :cond_3b

    .line 182
    iget-object v5, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->content:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    .line 183
    iget-object v6, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->pagination:Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;

    .line 184
    iget-object v7, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->areaType:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    .line 185
    iget-object v8, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->context:Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    .line 178
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;Lkq/y;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)V

    return-object v0

    .line 180
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "items is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "config is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public config(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;
    .registers 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->config:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    return-object v0
.end method

.method public content(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->content:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    return-object v0
.end method

.method public context(Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->context:Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItem;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public pagination(Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->pagination:Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;

    return-object v0
.end method

.method public viewConfig(Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;
    .registers 3

    const-string v0, "viewConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->_viewConfigBuilder:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    if-nez v0, :cond_c

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->viewConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    return-object p0

    .line 144
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set viewConfig after calling viewConfigBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public viewConfigBuilder()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;
    .registers 3

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->_viewConfigBuilder:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->viewConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 138
    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->viewConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    .line 139
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->toBuilder()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 140
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->_viewConfigBuilder:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    :cond_19
    return-object v0
.end method
