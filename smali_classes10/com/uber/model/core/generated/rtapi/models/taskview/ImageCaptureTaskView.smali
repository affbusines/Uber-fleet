.class public Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion;


# instance fields
.field private final imageCaptureCameraView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;

.field private final imageCaptureMainView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;

.field private final imageCapturePermissionsView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

.field private final imageCaptureUploadingView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

.field private final imageCaptureWidgetViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

.field private final networkErrorView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

.field private final taskIntroView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;)V
    .registers 8

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureMainView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;

    .line 30
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->taskIntroView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    .line 33
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureCameraView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;

    .line 36
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureUploadingView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    .line 39
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCapturePermissionsView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->networkErrorView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 49
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureWidgetViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

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

    .line 26
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureMainView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->taskIntroView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureCameraView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureUploadingView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCapturePermissionsView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->networkErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureWidgetViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

    move-result-object p7

    :cond_3f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->copy(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic networkErrorView$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureMainView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->taskIntroView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureCameraView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureUploadingView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCapturePermissionsView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->networkErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureWidgetViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;
    .registers 17

    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureMainView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureMainView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->taskIntroView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->taskIntroView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureCameraView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureCameraView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureUploadingView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureUploadingView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCapturePermissionsView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCapturePermissionsView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->networkErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->networkErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureWidgetViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureWidgetViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_75

    return v2

    :cond_75
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureMainView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureMainView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->taskIntroView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->taskIntroView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureCameraView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureCameraView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureUploadingView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureUploadingView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCapturePermissionsView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCapturePermissionsView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->networkErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->networkErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureWidgetViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

    move-result-object v2

    if-nez v2, :cond_79

    goto :goto_81

    :cond_79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureWidgetViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;->hashCode()I

    move-result v1

    :goto_81
    add-int/2addr v0, v1

    return v0
.end method

.method public imageCaptureCameraView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureCameraView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;

    return-object v0
.end method

.method public imageCaptureMainView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureMainView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;

    return-object v0
.end method

.method public imageCapturePermissionsView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCapturePermissionsView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    return-object v0
.end method

.method public imageCaptureUploadingView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureUploadingView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    return-object v0
.end method

.method public imageCaptureWidgetViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureWidgetViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

    return-object v0
.end method

.method public networkErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->networkErrorView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    return-object v0
.end method

.method public taskIntroView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->taskIntroView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;
    .registers 10

    .line 58
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureMainView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->taskIntroView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureCameraView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureUploadingView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCapturePermissionsView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->networkErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureWidgetViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageCaptureTaskView(imageCaptureMainView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureMainView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskIntroView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->taskIntroView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageCaptureCameraView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureCameraView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageCaptureUploadingView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureUploadingView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageCapturePermissionsView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCapturePermissionsView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkErrorView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->networkErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageCaptureWidgetViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureWidgetViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
