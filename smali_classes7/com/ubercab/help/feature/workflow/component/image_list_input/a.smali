.class public Lcom/ubercab/help/feature/workflow/component/image_list_input/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/workflow/component/image_list_input/b;",
        "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;",
        ">;",
        "Lcom/ubercab/photo_flow/i;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/workflow/c;

.field private final c:Lcom/ubercab/help/util/c;

.field private final g:Lcom/ubercab/help/util/i;

.field private final h:Lcom/ubercab/help/feature/workflow/i;

.field private final i:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

.field private final j:Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

.field private final k:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final l:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;

.field private final m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

.field private final n:Lcom/ubercab/analytics/core/e;

.field private final o:Lorg/threeten/bp/q;

.field private final p:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/c;Lcom/ubercab/help/util/i;Lcom/ubercab/help/feature/workflow/i;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/ubercab/help/feature/workflow/component/image_list_input/b;Lcom/google/common/base/Optional;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/ubercab/analytics/core/e;Lorg/threeten/bp/q;Lcom/ubercab/help/feature/workflow/c;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/util/c;",
            "Lcom/ubercab/help/util/i;",
            "Lcom/ubercab/help/feature/workflow/i;",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/b;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;",
            ">;",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;",
            "Lcom/ubercab/analytics/core/e;",
            "Lorg/threeten/bp/q;",
            "Lcom/ubercab/help/feature/workflow/c;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p5}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "HelpWorkflowComponentImageListInputInteractor"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->p:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 92
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->c:Lcom/ubercab/help/util/c;

    .line 93
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->g:Lcom/ubercab/help/util/i;

    .line 94
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->h:Lcom/ubercab/help/feature/workflow/i;

    .line 95
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->j:Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    .line 96
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->i:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    .line 97
    iput-object p7, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->k:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 98
    invoke-virtual {p6}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->l:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;

    .line 99
    iput-object p8, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    .line 100
    iput-object p9, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->n:Lcom/ubercab/analytics/core/e;

    .line 101
    iput-object p10, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->o:Lorg/threeten/bp/q;

    .line 102
    iput-object p11, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->b:Lcom/ubercab/help/feature/workflow/c;

    return-void
.end method

.method private a(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata;
    .registers 6

    .line 307
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata$Builder;->uploadMode(Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata$Builder;

    move-result-object v0

    .line 308
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 309
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata$Builder;->captureDatetime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata$Builder;

    .line 311
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 312
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata$Builder;->deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata$Builder;

    .line 314
    :cond_32
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 315
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata$Builder;->deviceMake(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata$Builder;

    .line 317
    :cond_43
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata;->e()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata;->f()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 319
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Builder;

    move-result-object v1

    .line 320
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Builder;->latitude(D)Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Builder;

    move-result-object v1

    .line 321
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Builder;->longitude(D)Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Builder;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;

    move-result-object p1

    .line 318
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata$Builder;->coordinates(Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata$Builder;

    .line 324
    :cond_72
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;
    .registers 5

    .line 372
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->i:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 373
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$a;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->i:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->i:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$a;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->i:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->i:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    :cond_33
    const-string v1, ""

    :goto_35
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$a;

    move-result-object v0

    .line 376
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;->token()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$a;

    move-result-object p1

    .line 377
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$a;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->k:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 378
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->clientName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$a;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$a;

    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;

    move-result-object p1

    return-object p1
.end method

.method private a(Lec/a;Lcom/ubercab/photo_flow/model/PhotoResult$Source;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata;
    .registers 6

    .line 260
    invoke-static {}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata;->g()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->CAMERA:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    if-ne p2, v1, :cond_b

    .line 263
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;->IN_APP_CAPTURE:Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;

    goto :goto_d

    .line 264
    :cond_b
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;->PICKER_UPLOAD:Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;

    .line 261
    :goto_d
    invoke-interface {v0, p2}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;

    move-result-object p2

    if-eqz p1, :cond_66

    const-string v0, "DateTime"

    .line 266
    invoke-virtual {p1, v0}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 268
    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 269
    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_24
    const-string v0, "Make"

    .line 272
    invoke-virtual {p1, v0}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;

    move-result-object v0

    const-string v2, "Model"

    .line 273
    invoke-virtual {p1, v2}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;

    move-result-object v0

    .line 274
    invoke-interface {v0, v1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;

    .line 275
    invoke-virtual {p1}, Lec/a;->f()[D

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {p1}, Lec/a;->f()[D

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_66

    .line 276
    invoke-virtual {p1}, Lec/a;->f()[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->a(Ljava/lang/Double;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;

    move-result-object v0

    invoke-virtual {p1}, Lec/a;->f()[D

    move-result-object p1

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->b(Ljava/lang/Double;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;

    .line 279
    :cond_66
    invoke-interface {p2}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->a()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;Lec/a;Lcom/ubercab/photo_flow/model/PhotoResult$Source;)V
    .registers 12

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v0, v1

    .line 202
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->j:Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->d()Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    .line 203
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->c:Lcom/ubercab/help/util/c;

    .line 204
    invoke-virtual {v0, p1}, Lcom/ubercab/help/util/c;->a(Landroid/graphics/Bitmap;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$YKzlcQAI09t2GnDk7HARDar5oyA5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$YKzlcQAI09t2GnDk7HARDar5oyA5;-><init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/a;)V

    .line 205
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 207
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 208
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$jfn1b93NycI9TAgPhQ1vFangxdc5;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$jfn1b93NycI9TAgPhQ1vFangxdc5;-><init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/a;Lec/a;Lcom/ubercab/photo_flow/model/PhotoResult$Source;FLandroid/graphics/Bitmap;)V

    new-instance p1, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$oHtg4dJH7bdb_3brNN__LILcHIw5;

    invoke-direct {p1, p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$oHtg4dJH7bdb_3brNN__LILcHIw5;-><init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/a;)V

    .line 209
    invoke-interface {v0, v1, p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->j:Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->m()Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    .line 122
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->j:Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->c()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->size()I

    move-result p1

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->maxCount()S

    move-result v0

    if-lt p1, v0, :cond_1d

    .line 123
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->j:Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->p()V

    goto :goto_20

    .line 125
    :cond_1d
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->g()V

    :goto_20
    return-void
.end method

.method private synthetic a(Lec/a;Lcom/ubercab/photo_flow/model/PhotoResult$Source;FLandroid/graphics/Bitmap;Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->a(Lec/a;Lcom/ubercab/photo_flow/model/PhotoResult$Source;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata;

    move-result-object v3

    .line 213
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->n:Lcom/ubercab/analytics/core/e;

    .line 214
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadSuccessEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadSuccessEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadSuccessEnum;->ID_6E80CF95_B8A7:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadSuccessEnum;

    .line 215
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadSuccessEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadSuccessEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 217
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadSuccessEvent$a;

    move-result-object v1

    if-eqz p1, :cond_1d

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->b(Lec/a;Lcom/ubercab/photo_flow/model/PhotoResult$Source;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;

    move-result-object v2

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    .line 219
    :goto_1e
    invoke-direct {p0, p5, v2}, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->a(Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;

    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadSuccessEvent$a;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadSuccessEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadSuccessEvent;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    if-eqz p1, :cond_33

    .line 226
    invoke-direct {p0, p1, p2, p5}, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->a(Lec/a;Lcom/ubercab/photo_flow/model/PhotoResult$Source;Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;)V

    goto :goto_41

    .line 228
    :cond_33
    sget-object p1, Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Missing exif interface and metadata"

    invoke-virtual {p1, v0, p2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :goto_41
    new-instance p1, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;

    .line 232
    invoke-virtual {p5}, Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;->token()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken;

    move-result-object v1

    .line 233
    invoke-virtual {p5}, Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;->url()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v0, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken;Landroid/net/Uri;Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata;FLandroid/graphics/Bitmap;)V

    .line 237
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->j:Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->e()Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->a(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;)Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    return-void
.end method

.method private a(Lec/a;Lcom/ubercab/photo_flow/model/PhotoResult$Source;Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;)V
    .registers 5

    .line 332
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->b(Lec/a;Lcom/ubercab/photo_flow/model/PhotoResult$Source;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;

    move-result-object p1

    .line 334
    invoke-direct {p0, p3, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->a(Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;

    move-result-object p1

    .line 335
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->n:Lcom/ubercab/analytics/core/e;

    .line 336
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadedPhotoMetadataEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadedPhotoMetadataEvent$a;

    move-result-object p3

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadedPhotoMetadataEnum;->ID_42E107A5_8AFE:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadedPhotoMetadataEnum;

    .line 337
    invoke-virtual {p3, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadedPhotoMetadataEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadedPhotoMetadataEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadedPhotoMetadataEvent$a;

    move-result-object p3

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 339
    invoke-virtual {p3, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadedPhotoMetadataEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadedPhotoMetadataEvent$a;

    move-result-object p3

    .line 340
    invoke-virtual {p3, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadedPhotoMetadataEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadedPhotoMetadataEvent$a;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadedPhotoMetadataEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadedPhotoMetadataEvent;

    move-result-object p1

    .line 335
    invoke-virtual {p2, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->n:Lcom/ubercab/analytics/core/e;

    .line 241
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadErrorEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadErrorEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadErrorEnum;->ID_1D5B1F25_227C:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadErrorEnum;

    .line 242
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadErrorEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadErrorEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 244
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadErrorEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->k:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 245
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadErrorEvent$a;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadErrorEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowImageListInputComponentUploadErrorEvent;

    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 247
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->g:Lcom/ubercab/help/util/i;

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->k:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->p:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v1, "51c3f64e-34cf"

    .line 249
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v4

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const-string v6, "Photo flow error uploading image"

    move-object v5, p1

    .line 247
    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->j:Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->e()Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->n()Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    return-void
.end method

.method private b(Lec/a;Lcom/ubercab/photo_flow/model/PhotoResult$Source;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;
    .registers 9

    .line 346
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload$a;

    move-result-object v0

    const-string v1, "Make"

    .line 347
    invoke-virtual {p1, v1}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload$a;

    move-result-object v0

    const-string v1, "Model"

    .line 348
    invoke-virtual {p1, v1}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload$a;

    move-result-object v0

    const-string v1, "DateTime"

    .line 349
    invoke-virtual {p1, v1}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload$a;

    move-result-object v0

    .line 351
    invoke-virtual {p1}, Lec/a;->f()[D

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, ""

    if-eqz v1, :cond_3e

    invoke-virtual {p1}, Lec/a;->f()[D

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_3e

    .line 352
    invoke-virtual {p1}, Lec/a;->f()[D

    move-result-object v1

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    :cond_3e
    move-object v1, v3

    .line 350
    :goto_3f
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload$a;

    move-result-object v0

    .line 355
    invoke-virtual {p1}, Lec/a;->f()[D

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {p1}, Lec/a;->f()[D

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_5b

    .line 356
    invoke-virtual {p1}, Lec/a;->f()[D

    move-result-object p1

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 354
    :cond_5b
    invoke-virtual {v0, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload$a;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload$a;

    move-result-object p1

    .line 359
    sget-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->CAMERA:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    if-ne p2, v0, :cond_66

    .line 360
    sget-object p2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSupportImageUploadMode;->IN_APP_CAPTURE:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSupportImageUploadMode;

    goto :goto_68

    .line 361
    :cond_66
    sget-object p2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSupportImageUploadMode;->PICKER_UPLOAD:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSupportImageUploadMode;

    .line 358
    :goto_68
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSupportImageUploadMode;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload$a;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    :try_start_0
    const-string v0, "yyyy:MM:dd HH:mm:ss"

    .line 289
    invoke-static {v0}, Lbaf/c;->a(Ljava/lang/String;)Lbaf/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->o:Lorg/threeten/bp/q;

    .line 290
    invoke-virtual {v0, v1}, Lbaf/c;->a(Lorg/threeten/bp/q;)Lbaf/c;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 291
    invoke-virtual {v0, v1}, Lbaf/c;->a(Ljava/util/Locale;)Lbaf/c;

    move-result-object v0

    .line 287
    invoke-static {p1, v0}, Lorg/threeten/bp/t;->a(Ljava/lang/CharSequence;Lbaf/c;)Lorg/threeten/bp/t;

    move-result-object p1
    :try_end_16
    .catch Lbaf/f; {:try_start_0 .. :try_end_16} :catch_27

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 301
    invoke-static {v0}, Lbaf/c;->a(Ljava/lang/String;)Lbaf/c;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lbaf/c;->a(Ljava/util/Locale;)Lbaf/c;

    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Lorg/threeten/bp/t;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_27
    move-exception v0

    move-object v4, v0

    .line 293
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->g:Lcom/ubercab/help/util/i;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->k:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->p:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v3, "67a44d23-6f0f"

    .line 295
    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in parsing dateTime "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    .line 293
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic c(Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->h:Lcom/ubercab/help/feature/workflow/i;

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/Base64EncodedBinary;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/Base64EncodedBinary;

    move-result-object p1

    const-string v1, "image.jpg"

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/help/feature/workflow/i;->a(Lcom/uber/model/core/generated/rtapi/services/support/Base64EncodedBinary;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private g()V
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->j:Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->o()Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    .line 185
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;->e()V

    return-void
.end method

.method public static synthetic lambda$5uGY8ssbzpeFS2Fxo8vjaPsgHbA5(Lcom/ubercab/help/feature/workflow/component/image_list_input/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$YKzlcQAI09t2GnDk7HARDar5oyA5(Lcom/ubercab/help/feature/workflow/component/image_list_input/a;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->c(Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jfn1b93NycI9TAgPhQ1vFangxdc5(Lcom/ubercab/help/feature/workflow/component/image_list_input/a;Lec/a;Lcom/ubercab/photo_flow/model/PhotoResult$Source;FLandroid/graphics/Bitmap;Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->a(Lec/a;Lcom/ubercab/photo_flow/model/PhotoResult$Source;FLandroid/graphics/Bitmap;Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;)V

    return-void
.end method

.method public static synthetic lambda$oHtg4dJH7bdb_3brNN__LILcHIw5(Lcom/ubercab/help/feature/workflow/component/image_list_input/a;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 108
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 109
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->l:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;

    if-eqz p1, :cond_1f

    .line 111
    iget-object p1, p1, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;->a:Lkq/y;

    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;

    .line 112
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->j:Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->a(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;)Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    goto :goto_d

    .line 116
    :cond_1f
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->j:Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->q()Lio/reactivex/Observable;

    move-result-object p1

    .line 118
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$5uGY8ssbzpeFS2Fxo8vjaPsgHbA5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$5uGY8ssbzpeFS2Fxo8vjaPsgHbA5;-><init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/a;)V

    .line 119
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/photo_flow/f;)V
    .registers 2

    .line 196
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;->j()V

    return-void
.end method

.method public a(Lcom/ubercab/photo_flow/model/PhotoResult;)V
    .registers 4

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;->j()V

    .line 191
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getExifInterface()Lec/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getSource()Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->a(Landroid/graphics/Bitmap;Lec/a;Lcom/ubercab/photo_flow/model/PhotoResult$Source;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 176
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->j:Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    return-void
.end method

.method public c()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;
    .registers 3

    .line 131
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->j:Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->c()Lkq/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;-><init>(Lkq/y;)V

    return-object v0
.end method

.method public d()Z
    .registers 3

    .line 140
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->j:Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->a()I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->minCount()S

    move-result v1

    if-lt v0, v1, :cond_18

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->maxCount()S

    move-result v1

    if-gt v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;
    .registers 7

    .line 150
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->j:Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    .line 151
    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->c()Lkq/y;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->minCount()S

    move-result v2

    if-lt v1, v2, :cond_60

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->maxCount()S

    move-result v2

    if-gt v1, v2, :cond_60

    .line 161
    new-instance v1, Lkq/y$a;

    invoke-direct {v1}, Lkq/y$a;-><init>()V

    .line 163
    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;

    .line 165
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Builder;

    move-result-object v3

    iget-object v4, v2, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken;

    .line 166
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Builder;->imageToken(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Builder;

    move-result-object v3

    iget-object v2, v2, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;->c:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata;

    .line 167
    invoke-direct {p0, v2}, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->a(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Builder;->metadata(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Builder;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_27

    .line 170
    :cond_4f
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {v1}, Lkq/y$a;->a()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Builder;->imageAttachments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;

    move-result-object v0

    return-object v0

    .line 153
    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    .line 157
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->minCount()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    .line 158
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->maxCount()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 159
    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "Require between %d and %d images, currently have %d"

    .line 154
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_97

    :goto_96
    throw v1

    :goto_97
    goto :goto_96
.end method

.method public f()V
    .registers 2

    .line 180
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->j:Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->m()Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    return-void
.end method

.method public synthetic i()V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/photo_flow/i$-CC;->$default$i(Lcom/ubercab/photo_flow/i;)V

    return-void
.end method
