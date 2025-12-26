.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private limitReachedAlertContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;

.field private maxCount:Ljava/lang/Short;

.field private minCount:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement$Builder;-><init>(Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement$Builder;->minCount:Ljava/lang/Short;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement$Builder;->maxCount:Ljava/lang/Short;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement$Builder;->limitReachedAlertContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 47
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement$Builder;-><init>(Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;
    .registers 5

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;

    .line 77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement$Builder;->minCount:Ljava/lang/Short;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement$Builder;->maxCount:Ljava/lang/Short;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    .line 79
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement$Builder;->limitReachedAlertContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;

    if-eqz v3, :cond_1a

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;-><init>(SSLcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;)V

    return-object v0

    .line 79
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "limitReachedAlertContent is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "maxCount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "minCount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public limitReachedAlertContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement$Builder;
    .registers 3

    const-string v0, "limitReachedAlertContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement$Builder;->limitReachedAlertContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;

    return-object v0
.end method

.method public maxCount(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement$Builder;

    .line 57
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement$Builder;->maxCount:Ljava/lang/Short;

    return-object v0
.end method

.method public minCount(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement$Builder;

    .line 53
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement$Builder;->minCount:Ljava/lang/Short;

    return-object v0
.end method
