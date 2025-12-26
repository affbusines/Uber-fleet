.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private initialValue:Ljava/lang/Short;

.field private maxValue:Ljava/lang/Short;

.field private minValue:Ljava/lang/Short;

.field private stepValue:Ljava/lang/Short;

.field private wraps:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;-><init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;)V
    .registers 6

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;->initialValue:Ljava/lang/Short;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;->minValue:Ljava/lang/Short;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;->maxValue:Ljava/lang/Short;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;->stepValue:Ljava/lang/Short;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;->wraps:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 54
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;-><init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs;
    .registers 8

    .line 92
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs;

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;->initialValue:Ljava/lang/Short;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;->minValue:Ljava/lang/Short;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;->maxValue:Ljava/lang/Short;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;->stepValue:Ljava/lang/Short;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;->wraps:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, v6

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs;-><init>(SSSSZ)V

    return-object v6

    .line 97
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "wraps is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "stepValue is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "maxValue is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "minValue is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "initialValue is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialValue(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;

    .line 62
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;->initialValue:Ljava/lang/Short;

    return-object v0
.end method

.method public maxValue(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;

    .line 70
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;->maxValue:Ljava/lang/Short;

    return-object v0
.end method

.method public minValue(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;

    .line 66
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;->minValue:Ljava/lang/Short;

    return-object v0
.end method

.method public stepValue(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;

    .line 74
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;->stepValue:Ljava/lang/Short;

    return-object v0
.end method

.method public wraps(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs$Builder;->wraps:Ljava/lang/Boolean;

    return-object v0
.end method
