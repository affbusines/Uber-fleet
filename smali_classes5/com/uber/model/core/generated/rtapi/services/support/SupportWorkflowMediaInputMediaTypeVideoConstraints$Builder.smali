.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private durationConstraint:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;

.field private fileSizeConstraint:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;

.field private mimeTypeConstraint:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;

.field private utiConstraint:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUTIConstraint;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUTIConstraint;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUTIConstraint;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;->mimeTypeConstraint:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;->utiConstraint:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUTIConstraint;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;->fileSizeConstraint:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;->durationConstraint:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUTIConstraint;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 51
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUTIConstraint;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints;
    .registers 6

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints;

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;->mimeTypeConstraint:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;

    .line 83
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;->utiConstraint:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUTIConstraint;

    .line 84
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;->fileSizeConstraint:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;

    .line 85
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;->durationConstraint:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;

    .line 81
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUTIConstraint;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;)V

    return-object v0
.end method

.method public durationConstraint(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;->durationConstraint:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;

    return-object v0
.end method

.method public fileSizeConstraint(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;->fileSizeConstraint:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;

    return-object v0
.end method

.method public mimeTypeConstraint(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;->mimeTypeConstraint:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;

    return-object v0
.end method

.method public utiConstraint(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUTIConstraint;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints$Builder;->utiConstraint:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUTIConstraint;

    return-object v0
.end method
