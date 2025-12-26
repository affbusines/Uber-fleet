.class public Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private containerViewModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetContainerViewState;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private imageCaptureButtonViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

.field private progressBarViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

.field private removeImageButtonViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

.field private retryUploadButtonViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

.field private spacerViewModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureImageViewState;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private uploadFailureText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private uploadInProgressText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private uploadSuccessText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


# direct methods
.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/Map;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;Ljava/util/Map;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/Map;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;Ljava/util/Map;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureImageViewState;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetContainerViewState;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->imageCaptureButtonViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->uploadInProgressText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->uploadFailureText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->uploadSuccessText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->spacerViewModelMap:Ljava/util/Map;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->progressBarViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    .line 79
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->retryUploadButtonViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    .line 80
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->removeImageButtonViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    .line 81
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->containerViewModelMap:Ljava/util/Map;

    .line 83
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/Map;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;Ljava/util/Map;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 72
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/Map;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;Ljava/util/Map;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;
    .registers 14

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->imageCaptureButtonViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    .line 140
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->uploadInProgressText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 141
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->uploadFailureText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 142
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->uploadSuccessText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->spacerViewModelMap:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v6, v0

    goto :goto_14

    :cond_13
    move-object v6, v5

    .line 144
    :goto_14
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->progressBarViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    .line 145
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->retryUploadButtonViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    .line 146
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->removeImageButtonViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->containerViewModelMap:Ljava/util/Map;

    if-eqz v0, :cond_24

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v10, v0

    goto :goto_25

    :cond_24
    move-object v10, v5

    .line 148
    :goto_25
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 138
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

    move-object v0, v12

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lkq/z;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;Lkq/z;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-object v12
.end method

.method public containerViewModelMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetContainerViewState;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;"
        }
    .end annotation

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->containerViewModelMap:Ljava/util/Map;

    return-object v0
.end method

.method public imageCaptureButtonViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->imageCaptureButtonViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    return-object v0
.end method

.method public progressBarViewModel(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->progressBarViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    return-object v0
.end method

.method public removeImageButtonViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->removeImageButtonViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    return-object v0
.end method

.method public retryUploadButtonViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->retryUploadButtonViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    return-object v0
.end method

.method public spacerViewModelMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureImageViewState;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;"
        }
    .end annotation

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->spacerViewModelMap:Ljava/util/Map;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public uploadFailureText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->uploadFailureText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public uploadInProgressText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->uploadInProgressText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public uploadSuccessText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Builder;->uploadSuccessText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
