.class public Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private imageCaptureCameraView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;

.field private imageCaptureMainView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;

.field private imageCapturePermissionsView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

.field private imageCaptureUploadingView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

.field private imageCaptureWidgetViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

.field private networkErrorView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

.field private taskIntroView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;)V
    .registers 8

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCaptureMainView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->taskIntroView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCaptureCameraView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCaptureUploadingView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCapturePermissionsView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->networkErrorView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 72
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCaptureWidgetViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;ILawt/h;)V
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

    .line 62
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;
    .registers 10

    .line 112
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCaptureMainView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->taskIntroView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    .line 115
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCaptureCameraView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;

    .line 116
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCaptureUploadingView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    .line 117
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCapturePermissionsView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    .line 118
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->networkErrorView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 119
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCaptureWidgetViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

    move-object v0, v8

    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;)V

    return-object v8
.end method

.method public imageCaptureCameraView(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCaptureCameraView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;

    return-object v0
.end method

.method public imageCaptureMainView(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCaptureMainView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;

    return-object v0
.end method

.method public imageCapturePermissionsView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCapturePermissionsView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    return-object v0
.end method

.method public imageCaptureUploadingView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCaptureUploadingView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    return-object v0
.end method

.method public imageCaptureWidgetViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCaptureWidgetViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

    return-object v0
.end method

.method public networkErrorView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->networkErrorView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    return-object v0
.end method

.method public taskIntroView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->taskIntroView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    return-object v0
.end method
