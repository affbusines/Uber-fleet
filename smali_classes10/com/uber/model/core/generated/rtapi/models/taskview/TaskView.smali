.class public Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final imageCaptureTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

.field private final imageVerificationTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;

.field private final multiImageCaptureTaskViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;

.field private final orderVerifyTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

.field private final questionTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;

.field private final signatureCollectTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;)V
    .registers 9

    const-string v0, "type"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->signatureCollectTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageCaptureTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->questionTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->orderVerifyTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->multiImageCaptureTaskViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageVerificationTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;

    .line 51
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    .line 55
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;ILawt/h;)V
    .registers 15

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

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move-object v0, p6

    :goto_2a
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_30

    .line 53
    sget-object p7, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    :cond_30
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 29
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->signatureCollectTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageCaptureTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->questionTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->orderVerifyTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->multiImageCaptureTaskViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageVerificationTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

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

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->copy(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createImageCaptureTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;->createImageCaptureTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public static final createImageVerificationTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;->createImageVerificationTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public static final createMultiImageCaptureTaskViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;->createMultiImageCaptureTaskViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public static final createOrderVerifyTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;->createOrderVerifyTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public static final createQuestionTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;->createQuestionTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public static final createSignatureCollectTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;->createSignatureCollectTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->signatureCollectTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageCaptureTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->questionTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->orderVerifyTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->multiImageCaptureTaskViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageVerificationTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 17

    const-string v0, "type"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->signatureCollectTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->signatureCollectTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageCaptureTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageCaptureTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->questionTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->questionTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->orderVerifyTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->orderVerifyTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->multiImageCaptureTaskViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->multiImageCaptureTaskViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageVerificationTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageVerificationTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_71

    return v2

    :cond_71
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_taskview__taskview_src_main()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->signatureCollectTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->signatureCollectTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageCaptureTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageCaptureTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->questionTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->questionTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->orderVerifyTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->orderVerifyTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->multiImageCaptureTaskViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->multiImageCaptureTaskViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageVerificationTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;

    move-result-object v2

    if-nez v2, :cond_66

    goto :goto_6e

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageVerificationTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;->hashCode()I

    move-result v1

    :goto_6e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public imageCaptureTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageCaptureTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    return-object v0
.end method

.method public imageVerificationTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageVerificationTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;

    return-object v0
.end method

.method public isImageCaptureTaskView()Z
    .registers 3

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->IMAGE_CAPTURE_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isImageVerificationTaskView()Z
    .registers 3

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->IMAGE_VERIFICATION_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isMultiImageCaptureTaskViewModel()Z
    .registers 3

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->MULTI_IMAGE_CAPTURE_TASK_VIEW_MODEL:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOrderVerifyTaskView()Z
    .registers 3

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->ORDER_VERIFY_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isQuestionTaskView()Z
    .registers 3

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->QUESTION_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSignatureCollectTaskView()Z
    .registers 3

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->SIGNATURE_COLLECT_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public multiImageCaptureTaskViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->multiImageCaptureTaskViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;

    return-object v0
.end method

.method public orderVerifyTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->orderVerifyTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

    return-object v0
.end method

.method public questionTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->questionTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;

    return-object v0
.end method

.method public signatureCollectTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->signatureCollectTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_models_taskview__taskview_src_main()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;
    .registers 10

    .line 101
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->signatureCollectTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageCaptureTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->questionTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->orderVerifyTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->multiImageCaptureTaskViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageVerificationTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_taskview__taskview_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    return-object v0
.end method
