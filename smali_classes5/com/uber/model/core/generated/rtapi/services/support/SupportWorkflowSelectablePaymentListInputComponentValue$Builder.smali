.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private grantToken:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListGrantToken;

.field private paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListGrantToken;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListGrantToken;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue$Builder;->grantToken:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListGrantToken;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListGrantToken;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 43
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListGrantToken;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;
    .registers 4

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;

    .line 66
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;

    if-eqz v1, :cond_c

    .line 67
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue$Builder;->grantToken:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListGrantToken;

    .line 65
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListGrantToken;)V

    return-object v0

    .line 66
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paymentProfileUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public grantToken(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListGrantToken;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue$Builder;->grantToken:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListGrantToken;

    return-object v0
.end method

.method public paymentProfileUuid(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue$Builder;
    .registers 3

    const-string v0, "paymentProfileUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;

    return-object v0
.end method
