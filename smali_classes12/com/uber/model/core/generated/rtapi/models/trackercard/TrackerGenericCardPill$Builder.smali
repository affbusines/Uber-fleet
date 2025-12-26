.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem;",
            ">;"
        }
    .end annotation
.end field

.field private pillBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill$Builder;->items:Ljava/util/List;

    .line 100
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill$Builder;->pillBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 91
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;
    .registers 8

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill$Builder;->items:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    .line 117
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill$Builder;->pillBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 115
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;-><init>(Lkq/y;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill$Builder;"
        }
    .end annotation

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public pillBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill$Builder;->pillBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method
