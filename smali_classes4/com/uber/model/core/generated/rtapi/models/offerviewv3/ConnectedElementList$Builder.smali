.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private connectorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList$Builder;->elements:Ljava/util/List;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList$Builder;->connectorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 87
    sget-object p2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 85
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;
    .registers 8

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList$Builder;->elements:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    if-eqz v2, :cond_25

    .line 107
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList$Builder;->connectorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-eqz v3, :cond_1d

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 105
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;-><init>(Lkq/y;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Layj/i;ILawt/h;)V

    return-object v0

    .line 107
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connectorColor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "elements is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connectorColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList$Builder;
    .registers 3

    const-string v0, "connectorColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList$Builder;->connectorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public elements(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList$Builder;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList$Builder;->elements:Ljava/util/List;

    return-object v0
.end method
