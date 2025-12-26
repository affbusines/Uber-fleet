.class public Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private origin:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewOrigin;

.field private progress:Ljava/lang/Double;

.field private size:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;

.field private style:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

.field private viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewOrigin;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewOrigin;)V
    .registers 6

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 94
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    .line 95
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->progress:Ljava/lang/Double;

    .line 96
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->size:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;

    .line 97
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->origin:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewOrigin;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewOrigin;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 92
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewOrigin;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;
    .registers 11

    .line 124
    new-instance v9, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 126
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    .line 127
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->progress:Ljava/lang/Double;

    .line 128
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->size:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;

    .line 129
    iget-object v5, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->origin:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewOrigin;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 124
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewOrigin;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public origin(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewOrigin;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->origin:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewOrigin;

    return-object v0
.end method

.method public progress(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->progress:Ljava/lang/Double;

    return-object v0
.end method

.method public size(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->size:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    return-object v0
.end method

.method public viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    return-object v0
.end method
