.class public final enum Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType$Companion;

.field public static final enum IMAGE_CAPTURE_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;
    .annotation runtime Lml/c;
        a = "imageCaptureTaskView"
    .end annotation
.end field

.field public static final enum IMAGE_VERIFICATION_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;
    .annotation runtime Lml/c;
        a = "imageVerificationTaskView"
    .end annotation
.end field

.field public static final enum MULTI_IMAGE_CAPTURE_TASK_VIEW_MODEL:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;
    .annotation runtime Lml/c;
        a = "multiImageCaptureTaskViewModel"
    .end annotation
.end field

.field public static final enum ORDER_VERIFY_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;
    .annotation runtime Lml/c;
        a = "orderVerifyTaskView"
    .end annotation
.end field

.field public static final enum QUESTION_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;
    .annotation runtime Lml/c;
        a = "questionTaskView"
    .end annotation
.end field

.field public static final enum SIGNATURE_COLLECT_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;
    .annotation runtime Lml/c;
        a = "signatureCollectTaskView"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->SIGNATURE_COLLECT_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->IMAGE_CAPTURE_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->QUESTION_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->ORDER_VERIFY_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->MULTI_IMAGE_CAPTURE_TASK_VIEW_MODEL:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->IMAGE_VERIFICATION_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    const/4 v2, 0x2

    const-string v3, "SIGNATURE_COLLECT_TASK_VIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->SIGNATURE_COLLECT_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    const/4 v1, 0x3

    const-string v3, "IMAGE_CAPTURE_TASK_VIEW"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->IMAGE_CAPTURE_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    const/4 v2, 0x4

    const-string v3, "QUESTION_TASK_VIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->QUESTION_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    const/4 v1, 0x5

    const-string v3, "ORDER_VERIFY_TASK_VIEW"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->ORDER_VERIFY_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    const/4 v2, 0x6

    const-string v3, "MULTI_IMAGE_CAPTURE_TASK_VIEW_MODEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->MULTI_IMAGE_CAPTURE_TASK_VIEW_MODEL:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    const-string v1, "IMAGE_VERIFICATION_TASK_VIEW"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->IMAGE_VERIFICATION_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->value:I

    return v0
.end method
