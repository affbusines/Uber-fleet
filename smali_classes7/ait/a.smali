.class public abstract Lait/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;
    .registers 1

    .line 47
    invoke-static {}, Lait/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;
    .registers 4

    .line 39
    invoke-static {}, Lait/a;->b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent$Builder;->componentId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, p1}, Lait/a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent$Builder;->variant(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
.end method

.method public abstract a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
.end method
