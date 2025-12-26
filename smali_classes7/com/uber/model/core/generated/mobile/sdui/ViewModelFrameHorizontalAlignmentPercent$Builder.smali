.class public Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private anchor:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;

.field private percent:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;)V
    .registers 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent$Builder;->percent:Ljava/lang/Double;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent$Builder;->anchor:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 83
    sget-object p2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;

    .line 80
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;)V

    return-void
.end method


# virtual methods
.method public anchor(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent$Builder;
    .registers 3

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent$Builder;->anchor:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;
    .registers 9

    .line 102
    new-instance v7, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent$Builder;->percent:Ljava/lang/Double;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 104
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent$Builder;->anchor:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;

    if-eqz v3, :cond_16

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;-><init>(DLcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;Layj/i;ILawt/h;)V

    return-object v7

    .line 104
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "anchor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "percent is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public percent(D)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent$Builder;
    .registers 4

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent$Builder;

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent$Builder;->percent:Ljava/lang/Double;

    return-object v0
.end method
