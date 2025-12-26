.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private borderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

.field private elementAnimation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

.field private pillContent:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;)V
    .registers 5

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;->pillContent:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 92
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;->borderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 93
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;->elementAnimation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    .line 91
    sget-object p2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 89
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;
    .registers 3

    const-string v0, "backgroundColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public borderColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;->borderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;
    .registers 10

    .line 119
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;->pillContent:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;

    if-eqz v1, :cond_1f

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-eqz v2, :cond_17

    .line 122
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;->borderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 123
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;->elementAnimation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 119
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;Layj/i;ILawt/h;)V

    return-object v8

    .line 121
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "backgroundColor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pillContent is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public elementAnimation(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;->elementAnimation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

    return-object v0
.end method

.method public pillContent(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;
    .registers 3

    const-string v0, "pillContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Builder;->pillContent:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PillContent;

    return-object v0
.end method
