.class public Lait/b$b;
.super Lait/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lait/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 192
    invoke-direct {p0}, Lait/a;-><init>()V

    return-void
.end method

.method private static a(Lkq/y;)Lkq/y;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;",
            ">;)",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_7

    .line 224
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p0

    return-object p0

    .line 226
    :cond_7
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 228
    invoke-virtual {p0}, Lkq/y;->b()Lkq/bi;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    .line 229
    sget-object v2, Lait/c;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_10

    .line 233
    :cond_25
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;

    move-result-object v2

    .line 234
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;

    move-result-object v2

    .line 235
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;

    move-result-object v1

    .line 236
    invoke-static {}, Lait/b$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;->subLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 237
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;->enabled(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_10

    .line 240
    :cond_50
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method private static b()Ljava/lang/String;
    .registers 2

    .line 211
    sget-object v0, Lait/c;->a:Ljava/util/Random;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    const-string v0, "Communication mediums label - long text designed to wrap, needs some more text"

    return-object v0

    :cond_11
    const-string v0, "Communication mediums label"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 4

    .line 203
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent$Builder;

    move-result-object p1

    .line 204
    invoke-static {}, Lait/b$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent$Builder;

    move-result-object p1

    .line 205
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedCommunicationMediums()Lkq/y;

    move-result-object p2

    invoke-static {p2}, Lait/b$b;->a(Lkq/y;)Lkq/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent$Builder;->mediums(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent$Builder;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createCommunicationMediumButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 196
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_COMMUNICATION_MEDIUM_BUTTON_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
