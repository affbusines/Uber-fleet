.class public Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private numberOfActiveSegments:Ljava/lang/Integer;

.field private numberOfSegments:Ljava/lang/Integer;

.field private pulseStyle:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;

.field private size:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;

.field private style:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;

.field private viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;)V
    .registers 7

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->numberOfSegments:Ljava/lang/Integer;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->numberOfActiveSegments:Ljava/lang/Integer;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;

    .line 100
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->size:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;

    .line 101
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->pulseStyle:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 95
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;
    .registers 12

    .line 132
    new-instance v10, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->numberOfSegments:Ljava/lang/Integer;

    .line 135
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->numberOfActiveSegments:Ljava/lang/Integer;

    .line 136
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;

    .line 137
    iget-object v5, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->size:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;

    .line 138
    iget-object v6, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->pulseStyle:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 132
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public numberOfActiveSegments(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->numberOfActiveSegments:Ljava/lang/Integer;

    return-object v0
.end method

.method public numberOfSegments(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->numberOfSegments:Ljava/lang/Integer;

    return-object v0
.end method

.method public pulseStyle(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->pulseStyle:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;

    return-object v0
.end method

.method public size(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->size:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;

    return-object v0
.end method

.method public viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    return-object v0
.end method
