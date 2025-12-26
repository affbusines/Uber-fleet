.class public Lait/e$e;
.super Lait/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lait/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 195
    invoke-direct {p0}, Lait/a;-><init>()V

    return-void
.end method

.method private static b()Ljava/lang/String;
    .registers 2

    .line 220
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
    const-string v0, "a long caption that should wrap to another line, but just in case here\'s more"

    return-object v0

    :cond_11
    const-string v0, "short caption"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 9

    .line 205
    sget-object p2, Lait/c;->a:Ljava/util/Random;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    int-to-short p2, p2

    .line 206
    sget-object v1, Lait/c;->a:Ljava/util/Random;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, p2

    int-to-short v1, v1

    .line 208
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    .line 211
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;->get()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v0, v4

    const-string p1, "[%d-%d] Image list input %s"

    .line 210
    invoke-static {v3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;

    move-result-object p1

    .line 212
    invoke-static {}, Lait/e$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->caption(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;

    move-result-object p1

    .line 213
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->minCount(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;

    move-result-object p1

    .line 214
    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->maxCount(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    move-result-object p1

    .line 207
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createImageListInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 199
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_IMAGE_LIST_INPUT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
