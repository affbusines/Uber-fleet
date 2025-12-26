.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private clusterAlignment:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;

.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;->elements:Ljava/util/List;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;->clusterAlignment:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 89
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;->LEADING:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 87
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;
    .registers 9

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;->elements:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    if-eqz v2, :cond_28

    .line 114
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;->clusterAlignment:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;

    if-eqz v3, :cond_20

    .line 115
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Layj/i;ILawt/h;)V

    return-object v0

    .line 114
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clusterAlignment is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "elements is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clusterAlignment(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;
    .registers 3

    const-string v0, "clusterAlignment"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;->clusterAlignment:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;

    return-object v0
.end method

.method public elements(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;->elements:Ljava/util/List;

    return-object v0
.end method
