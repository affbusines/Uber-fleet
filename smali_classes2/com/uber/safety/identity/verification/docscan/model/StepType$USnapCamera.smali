.class public final Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;
.super Lcom/uber/safety/identity/verification/docscan/model/StepType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/docscan/model/StepType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "USnapCamera"
.end annotation


# instance fields
.field private final isShowPreview:Z

.field private final optionalCameraPreviewV2MaskView:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;",
            ">;"
        }
    .end annotation
.end field

.field private final optionalUSnapImageFrameProcessor:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;"
        }
    .end annotation
.end field

.field private final uSnapCameraControlView:Lcom/ubercab/usnap/panel/USnapCameraControlView;

.field private final uSnapConfig:Lcom/ubercab/usnap/model/USnapConfig;

.field private final uSnapStep:Lcom/ubercab/usnap/model/USnapStep;


# direct methods
.method public constructor <init>(Lcom/ubercab/usnap/model/USnapConfig;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/panel/USnapCameraControlView;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/usnap/model/USnapConfig;",
            "Lcom/ubercab/usnap/model/USnapStep;",
            "Lcom/ubercab/usnap/panel/USnapCameraControlView;",
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "uSnapConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uSnapStep"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uSnapCameraControlView"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalUSnapImageFrameProcessor"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalCameraPreviewV2MaskView"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/docscan/model/StepType;-><init>(Lawt/h;)V

    .line 41
    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapConfig:Lcom/ubercab/usnap/model/USnapConfig;

    .line 42
    iput-object p2, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapStep:Lcom/ubercab/usnap/model/USnapStep;

    .line 43
    iput-object p3, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapCameraControlView:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    .line 44
    iput-object p4, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->optionalUSnapImageFrameProcessor:Lcom/google/common/base/Optional;

    .line 45
    iput-object p5, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->optionalCameraPreviewV2MaskView:Lcom/google/common/base/Optional;

    .line 46
    iput-boolean p6, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->isShowPreview:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;Lcom/ubercab/usnap/model/USnapConfig;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/panel/USnapCameraControlView;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;ZILjava/lang/Object;)Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapConfig:Lcom/ubercab/usnap/model/USnapConfig;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapStep:Lcom/ubercab/usnap/model/USnapStep;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapCameraControlView:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->optionalUSnapImageFrameProcessor:Lcom/google/common/base/Optional;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->optionalCameraPreviewV2MaskView:Lcom/google/common/base/Optional;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-boolean p6, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->isShowPreview:Z

    :cond_28
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->copy(Lcom/ubercab/usnap/model/USnapConfig;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/panel/USnapCameraControlView;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Z)Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ubercab/usnap/model/USnapConfig;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapConfig:Lcom/ubercab/usnap/model/USnapConfig;

    return-object v0
.end method

.method public final component2()Lcom/ubercab/usnap/model/USnapStep;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapStep:Lcom/ubercab/usnap/model/USnapStep;

    return-object v0
.end method

.method public final component3()Lcom/ubercab/usnap/panel/USnapCameraControlView;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapCameraControlView:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    return-object v0
.end method

.method public final component4()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->optionalUSnapImageFrameProcessor:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final component5()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->optionalCameraPreviewV2MaskView:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final component6()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->isShowPreview:Z

    return v0
.end method

.method public final copy(Lcom/ubercab/usnap/model/USnapConfig;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/panel/USnapCameraControlView;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Z)Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/usnap/model/USnapConfig;",
            "Lcom/ubercab/usnap/model/USnapStep;",
            "Lcom/ubercab/usnap/panel/USnapCameraControlView;",
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;",
            ">;Z)",
            "Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;"
        }
    .end annotation

    const-string v0, "uSnapConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uSnapStep"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uSnapCameraControlView"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalUSnapImageFrameProcessor"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalCameraPreviewV2MaskView"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;-><init>(Lcom/ubercab/usnap/model/USnapConfig;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/panel/USnapCameraControlView;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapConfig:Lcom/ubercab/usnap/model/USnapConfig;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapConfig:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapStep:Lcom/ubercab/usnap/model/USnapStep;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapStep:Lcom/ubercab/usnap/model/USnapStep;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapCameraControlView:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapCameraControlView:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->optionalUSnapImageFrameProcessor:Lcom/google/common/base/Optional;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->optionalUSnapImageFrameProcessor:Lcom/google/common/base/Optional;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->optionalCameraPreviewV2MaskView:Lcom/google/common/base/Optional;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->optionalCameraPreviewV2MaskView:Lcom/google/common/base/Optional;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->isShowPreview:Z

    iget-boolean p1, p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->isShowPreview:Z

    if-eq v1, p1, :cond_4a

    return v2

    :cond_4a
    return v0
.end method

.method public final getOptionalCameraPreviewV2MaskView()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->optionalCameraPreviewV2MaskView:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final getOptionalUSnapImageFrameProcessor()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->optionalUSnapImageFrameProcessor:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final getUSnapCameraControlView()Lcom/ubercab/usnap/panel/USnapCameraControlView;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapCameraControlView:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    return-object v0
.end method

.method public final getUSnapConfig()Lcom/ubercab/usnap/model/USnapConfig;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapConfig:Lcom/ubercab/usnap/model/USnapConfig;

    return-object v0
.end method

.method public final getUSnapStep()Lcom/ubercab/usnap/model/USnapStep;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapStep:Lcom/ubercab/usnap/model/USnapStep;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapConfig:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-virtual {v0}, Lcom/ubercab/usnap/model/USnapConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapStep:Lcom/ubercab/usnap/model/USnapStep;

    invoke-virtual {v1}, Lcom/ubercab/usnap/model/USnapStep;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapCameraControlView:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    invoke-virtual {v1}, Lcom/ubercab/usnap/panel/USnapCameraControlView;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->optionalUSnapImageFrameProcessor:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->optionalCameraPreviewV2MaskView:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->isShowPreview:Z

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    :cond_31
    add-int/2addr v0, v1

    return v0
.end method

.method public final isShowPreview()Z
    .registers 2

    .line 46
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->isShowPreview:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USnapCamera(uSnapConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapConfig:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uSnapStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapStep:Lcom/ubercab/usnap/model/USnapStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uSnapCameraControlView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->uSnapCameraControlView:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionalUSnapImageFrameProcessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->optionalUSnapImageFrameProcessor:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionalCameraPreviewV2MaskView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->optionalCameraPreviewV2MaskView:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->isShowPreview:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
