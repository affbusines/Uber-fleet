.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private value:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue$Builder;-><init>(Ljava/lang/Short;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue$Builder;->value:Ljava/lang/Short;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Short;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 40
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue$Builder;-><init>(Ljava/lang/Short;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;
    .registers 3

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;

    .line 56
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue$Builder;->value:Ljava/lang/Short;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    .line 55
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;-><init>(S)V

    return-object v0

    .line 56
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public value(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue$Builder;
    .registers 3

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue$Builder;

    .line 44
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue$Builder;->value:Ljava/lang/Short;

    return-object v0
.end method
