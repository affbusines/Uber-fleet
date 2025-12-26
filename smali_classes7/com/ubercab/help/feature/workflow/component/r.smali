.class public Lcom/ubercab/help/feature/workflow/component/r;
.super Lcom/ubercab/help/feature/workflow/component/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/c$a<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;",
        "Lcom/ubercab/help/feature/workflow/component/r$a;",
        "Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputSavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final b:Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilder;

.field private final c:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Laiz/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lajb/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ubercab/analytics/core/e;

.field private final f:Lcom/ubercab/help/feature/workflow/c;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilder;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lkq/y;Lkq/y;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/feature/workflow/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilder;",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;",
            "Lkq/y<",
            "Laiz/a;",
            ">;",
            "Lkq/y<",
            "Lajb/b;",
            ">;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/ubercab/help/feature/workflow/c;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/c$a;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/r;->b:Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilder;

    .line 103
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/r;->a:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 104
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/r;->c:Lkq/y;

    .line 105
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/r;->d:Lkq/y;

    .line 106
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/r;->e:Lcom/ubercab/analytics/core/e;

    .line 107
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/r;->f:Lcom/ubercab/help/feature/workflow/c;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs;)Laie/i;
    .registers 4

    .line 317
    invoke-static {}, Laie/k;->e()Laie/k$a;

    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs;->placeholderIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Laie/k$a;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Laie/k$a;

    move-result-object v0

    .line 319
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs;->allowedLivenesses()Lkq/ac;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lkq/ac;)Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Laie/k$a;->a(Lkq/ac;)Laie/k$a;

    move-result-object v0

    .line 320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs;->actions()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioActions;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioActions;)Lajc/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Laie/k$a;->a(Lajc/d;)Laie/k$a;

    move-result-object v0

    .line 321
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs;->constraints()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;)Lajh/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Laie/k$a;->a(Lajh/b;)Laie/k$a;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Laie/k$a;->a()Laie/k;

    move-result-object p1

    .line 316
    invoke-static {p1}, Laie/i;->d(Laie/k;)Laie/i;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;)Laie/i;
    .registers 4

    .line 295
    invoke-static {}, Laie/k;->e()Laie/k$a;

    move-result-object v0

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;->placeholderIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Laie/k$a;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Laie/k$a;

    move-result-object v0

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;->allowedLivenesses()Lkq/ac;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lkq/ac;)Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Laie/k$a;->a(Lkq/ac;)Laie/k$a;

    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;->actions()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageActions;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageActions;)Lajc/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Laie/k$a;->a(Lajc/d;)Laie/k$a;

    move-result-object v0

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;->constraints()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;)Lajh/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Laie/k$a;->a(Lajh/b;)Laie/k$a;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Laie/k$a;->a()Laie/k;

    move-result-object p1

    .line 294
    invoke-static {p1}, Laie/i;->c(Laie/k;)Laie/i;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherSpecs;)Laie/i;
    .registers 4

    .line 306
    invoke-static {}, Laie/k;->e()Laie/k$a;

    move-result-object v0

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherSpecs;->placeholderIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Laie/k$a;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Laie/k$a;

    move-result-object v0

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherSpecs;->allowedLivenesses()Lkq/ac;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lkq/ac;)Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Laie/k$a;->a(Lkq/ac;)Laie/k$a;

    move-result-object v0

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherSpecs;->actions()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions;)Lajc/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Laie/k$a;->a(Lajc/d;)Laie/k$a;

    move-result-object v0

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherSpecs;->constraints()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherConstraints;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherConstraints;)Lajh/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Laie/k$a;->a(Lajh/b;)Laie/k$a;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Laie/k$a;->a()Laie/k;

    move-result-object p1

    .line 305
    invoke-static {p1}, Laie/i;->b(Laie/k;)Laie/i;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCancelFileUploadAction;)Lajc/c;
    .registers 4

    .line 452
    invoke-static {}, Lajc/c;->d()Lajc/c$a;

    move-result-object v0

    .line 453
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCancelFileUploadAction;->accessibilityLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajc/c$a;->a(Ljava/lang/String;)Lajc/c$a;

    move-result-object v0

    .line 454
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCancelFileUploadAction;->alertContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;)Lajj/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajc/c$a;->a(Lajj/b;)Lajc/c$a;

    move-result-object v0

    .line 455
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCancelFileUploadAction;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajc/c$a;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lajc/c$a;

    move-result-object p1

    .line 456
    invoke-virtual {p1}, Lajc/c$a;->a()Lajc/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction;)Lajc/c;
    .registers 4

    .line 469
    invoke-static {}, Lajc/c;->d()Lajc/c$a;

    move-result-object v0

    .line 470
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction;->accessibilityLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajc/c$a;->a(Ljava/lang/String;)Lajc/c$a;

    move-result-object v0

    .line 471
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction;->alertContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;)Lajj/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajc/c$a;->a(Lajj/b;)Lajc/c$a;

    move-result-object v0

    .line 472
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajc/c$a;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lajc/c$a;

    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lajc/c$a;->a()Lajc/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRetryFileUploadAction;)Lajc/c;
    .registers 4

    .line 461
    invoke-static {}, Lajc/c;->d()Lajc/c$a;

    move-result-object v0

    .line 462
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRetryFileUploadAction;->accessibilityLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajc/c$a;->a(Ljava/lang/String;)Lajc/c$a;

    move-result-object v0

    .line 463
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRetryFileUploadAction;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajc/c$a;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lajc/c$a;

    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lajc/c$a;->a()Lajc/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioActions;)Lajc/d;
    .registers 4

    .line 443
    invoke-static {}, Lajc/d;->d()Lajc/d$a;

    move-result-object v0

    .line 444
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioActions;->cancelUpload()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCancelFileUploadAction;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCancelFileUploadAction;)Lajc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajc/d$a;->a(Lajc/c;)Lajc/d$a;

    move-result-object v0

    .line 445
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioActions;->retryUpload()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRetryFileUploadAction;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRetryFileUploadAction;)Lajc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajc/d$a;->c(Lajc/c;)Lajc/d$a;

    move-result-object v0

    .line 446
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioActions;->removeAudio()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction;)Lajc/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajc/d$a;->b(Lajc/c;)Lajc/d$a;

    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lajc/d$a;->a()Lajc/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageActions;)Lajc/d;
    .registers 4

    .line 425
    invoke-static {}, Lajc/d;->d()Lajc/d$a;

    move-result-object v0

    .line 426
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageActions;->cancelUpload()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCancelFileUploadAction;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCancelFileUploadAction;)Lajc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajc/d$a;->a(Lajc/c;)Lajc/d$a;

    move-result-object v0

    .line 427
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageActions;->retryUpload()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRetryFileUploadAction;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRetryFileUploadAction;)Lajc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajc/d$a;->c(Lajc/c;)Lajc/d$a;

    move-result-object v0

    .line 428
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageActions;->removeImage()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction;)Lajc/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajc/d$a;->b(Lajc/c;)Lajc/d$a;

    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lajc/d$a;->a()Lajc/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions;)Lajc/d;
    .registers 4

    .line 434
    invoke-static {}, Lajc/d;->d()Lajc/d$a;

    move-result-object v0

    .line 435
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions;->cancelUpload()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCancelFileUploadAction;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCancelFileUploadAction;)Lajc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajc/d$a;->a(Lajc/c;)Lajc/d$a;

    move-result-object v0

    .line 436
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions;->retryUpload()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRetryFileUploadAction;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRetryFileUploadAction;)Lajc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajc/d$a;->c(Lajc/c;)Lajc/d$a;

    move-result-object v0

    .line 437
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions;->removeOther()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction;)Lajc/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajc/d$a;->b(Lajc/c;)Lajc/d$a;

    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lajc/d$a;->a()Lajc/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoActions;)Lajc/d;
    .registers 4

    .line 416
    invoke-static {}, Lajc/d;->d()Lajc/d$a;

    move-result-object v0

    .line 417
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoActions;->cancelUpload()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCancelFileUploadAction;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCancelFileUploadAction;)Lajc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajc/d$a;->a(Lajc/c;)Lajc/d$a;

    move-result-object v0

    .line 418
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoActions;->retryUpload()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRetryFileUploadAction;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRetryFileUploadAction;)Lajc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajc/d$a;->c(Lajc/c;)Lajc/d$a;

    move-result-object v0

    .line 419
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoActions;->removeVideo()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction;)Lajc/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajc/d$a;->b(Lajc/c;)Lajc/d$a;

    move-result-object p1

    .line 420
    invoke-virtual {p1}, Lajc/d$a;->a()Lajc/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;)Lajh/b;
    .registers 4

    .line 375
    invoke-static {}, Lajh/b;->d()Lajh/b$a;

    move-result-object v0

    .line 376
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;->mimeType()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 377
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;->mimeType()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;)Lajh/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajh/b$a;->a(Lajh/g;)Lajh/b$a;

    .line 379
    :cond_15
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;->fileSizeConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 381
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;->fileSizeConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;)Lajh/f;

    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Lajh/b$a;->a(Lajh/f;)Lajh/b$a;

    .line 383
    :cond_26
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;->durationConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 385
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;->durationConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;)Lajh/e;

    move-result-object p1

    .line 384
    invoke-virtual {v0, p1}, Lajh/b$a;->a(Lajh/e;)Lajh/b$a;

    .line 387
    :cond_37
    invoke-virtual {v0}, Lajh/b$a;->a()Lajh/b;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;)Lajh/b;
    .registers 4

    .line 346
    invoke-static {}, Lajh/b;->d()Lajh/b$a;

    move-result-object v0

    .line 347
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;->mimeTypeConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 349
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;->mimeTypeConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;)Lajh/g;

    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Lajh/b$a;->a(Lajh/g;)Lajh/b$a;

    .line 351
    :cond_15
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;->fileSizeConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 353
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;->fileSizeConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;)Lajh/f;

    move-result-object p1

    .line 352
    invoke-virtual {v0, p1}, Lajh/b$a;->a(Lajh/f;)Lajh/b$a;

    .line 356
    :cond_26
    invoke-virtual {v0}, Lajh/b$a;->a()Lajh/b;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherConstraints;)Lajh/b;
    .registers 4

    .line 361
    invoke-static {}, Lajh/b;->d()Lajh/b$a;

    move-result-object v0

    .line 362
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherConstraints;->mimeTypeConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 364
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherConstraints;->mimeTypeConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;)Lajh/g;

    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Lajh/b$a;->a(Lajh/g;)Lajh/b$a;

    .line 366
    :cond_15
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherConstraints;->fileSizeConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 368
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherConstraints;->fileSizeConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;)Lajh/f;

    move-result-object p1

    .line 367
    invoke-virtual {v0, p1}, Lajh/b$a;->a(Lajh/f;)Lajh/b$a;

    .line 370
    :cond_26
    invoke-virtual {v0}, Lajh/b$a;->a()Lajh/b;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints;)Lajh/b;
    .registers 4

    .line 327
    invoke-static {}, Lajh/b;->d()Lajh/b$a;

    move-result-object v0

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints;->mimeTypeConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints;->mimeTypeConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;)Lajh/g;

    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lajh/b$a;->a(Lajh/g;)Lajh/b$a;

    .line 332
    :cond_15
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints;->fileSizeConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints;->fileSizeConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;)Lajh/f;

    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lajh/b$a;->a(Lajh/f;)Lajh/b$a;

    .line 336
    :cond_26
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints;->durationConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 338
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints;->durationConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;)Lajh/e;

    move-result-object p1

    .line 337
    invoke-virtual {v0, p1}, Lajh/b$a;->a(Lajh/e;)Lajh/b$a;

    .line 341
    :cond_37
    invoke-virtual {v0}, Lajh/b$a;->a()Lajh/b;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;)Lajh/e;
    .registers 10

    .line 392
    new-instance v7, Lajh/e;

    .line 393
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;->minDurationInSeconds()J

    move-result-wide v1

    .line 394
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;->maxDurationInSeconds()J

    move-result-wide v3

    .line 395
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;->minErrorDescription()Ljava/lang/String;

    move-result-object v5

    .line 396
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;->maxErrorDescription()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lajh/e;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;)Lajh/f;
    .registers 10

    .line 407
    new-instance v7, Lajh/f;

    .line 408
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;->minFileSizeInBytes()J

    move-result-wide v1

    .line 409
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;->maxFileSizeInBytes()J

    move-result-wide v3

    .line 410
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;->minErrorDescription()Ljava/lang/String;

    move-result-object v5

    .line 411
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;->maxErrorDescription()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lajh/f;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;)Lajh/g;
    .registers 4

    .line 401
    new-instance v0, Lajh/g;

    .line 402
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;->allowedMimeTypes()Lkq/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;->errorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lajh/g;-><init>(Lkq/ac;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lajj/c;Lkq/ac;Lkq/ac;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajj/c;",
            "Lkq/ac<",
            "Laja/d;",
            ">;",
            "Lkq/ac<",
            "Lajh/c;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;"
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/r$1;->a:[I

    invoke-virtual {p1}, Lajj/c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_50

    const/4 v0, 0x3

    if-eq p1, v0, :cond_33

    const/4 v0, 0x4

    if-eq p1, v0, :cond_16

    const/4 p1, 0x0

    return-object p1

    .line 214
    :cond_16
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig$Builder;

    move-result-object p1

    .line 215
    invoke-direct {p0, p3}, Lcom/ubercab/help/feature/workflow/component/r;->b(Lkq/ac;)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig$Builder;->supportedConstraints(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig$Builder;

    move-result-object p1

    .line 216
    invoke-direct {p0, p2}, Lcom/ubercab/help/feature/workflow/component/r;->c(Lkq/ac;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig$Builder;->supportedLiveness(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig$Builder;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;->createAudio(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;

    move-result-object p1

    return-object p1

    .line 208
    :cond_33
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig$Builder;

    move-result-object p1

    .line 209
    invoke-direct {p0, p3}, Lcom/ubercab/help/feature/workflow/component/r;->b(Lkq/ac;)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig$Builder;->supportedConstraints(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig$Builder;

    move-result-object p1

    .line 210
    invoke-direct {p0, p2}, Lcom/ubercab/help/feature/workflow/component/r;->c(Lkq/ac;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig$Builder;->supportedLiveness(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig$Builder;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;

    move-result-object p1

    .line 207
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;->createOther(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;

    move-result-object p1

    return-object p1

    .line 202
    :cond_50
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Builder;

    move-result-object p1

    .line 203
    invoke-direct {p0, p3}, Lcom/ubercab/help/feature/workflow/component/r;->b(Lkq/ac;)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Builder;->supportedConstraints(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Builder;

    move-result-object p1

    .line 204
    invoke-direct {p0, p2}, Lcom/ubercab/help/feature/workflow/component/r;->c(Lkq/ac;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Builder;->supportedLiveness(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Builder;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;

    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;->createImage(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;

    move-result-object p1

    return-object p1

    .line 196
    :cond_6d
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig$Builder;

    move-result-object p1

    .line 197
    invoke-direct {p0, p3}, Lcom/ubercab/help/feature/workflow/component/r;->b(Lkq/ac;)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig$Builder;->supportedConstraints(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig$Builder;

    move-result-object p1

    .line 198
    invoke-direct {p0, p2}, Lcom/ubercab/help/feature/workflow/component/r;->c(Lkq/ac;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig$Builder;->supportedLiveness(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig$Builder;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;

    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;->createVideo(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;

    move-result-object p1

    return-object p1
.end method

.method private b(Lkq/ac;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lajh/c;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputSupportedMediaConstraint;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 226
    invoke-virtual {p1}, Lkq/ac;->b()Lkq/bi;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajh/c;

    .line 227
    sget-object v2, Lcom/ubercab/help/feature/workflow/component/r$1;->b:[I

    invoke-virtual {v1}, Lajh/c;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_33

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_27

    goto :goto_9

    .line 235
    :cond_27
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputSupportedMediaConstraint;->MIME_BASED_MEDIA_TYPE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputSupportedMediaConstraint;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 232
    :cond_2d
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputSupportedMediaConstraint;->DURATION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputSupportedMediaConstraint;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 229
    :cond_33
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputSupportedMediaConstraint;->FILE_SIZE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputSupportedMediaConstraint;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_39
    return-object v0
.end method

.method private c(Lkq/ac;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Laja/d;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;",
            ">;"
        }
    .end annotation

    .line 245
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 246
    invoke-virtual {p1}, Lkq/ac;->b()Lkq/bi;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laja/d;

    .line 247
    sget-object v2, Laja/d;->a:Laja/d;

    if-ne v1, v2, :cond_1f

    .line 248
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;->REALTIME_CAPTURE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 249
    :cond_1f
    sget-object v2, Laja/d;->b:Laja/d;

    if-ne v1, v2, :cond_9

    .line 250
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;->EXISTING:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_29
    return-object v0
.end method

.method private f()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;
    .registers 9

    .line 167
    invoke-static {}, Lkq/ac;->k()Lkq/ac$a;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/r;->d:Lkq/y;

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajb/b;

    .line 169
    invoke-interface {v2}, Lajb/b;->b()Lajj/c;

    move-result-object v3

    .line 170
    invoke-static {}, Lkq/ac;->k()Lkq/ac$a;

    move-result-object v4

    .line 171
    iget-object v5, p0, Lcom/ubercab/help/feature/workflow/component/r;->c:Lkq/y;

    invoke-virtual {v5}, Lkq/y;->b()Lkq/bi;

    move-result-object v5

    :cond_24
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiz/a;

    .line 172
    invoke-interface {v6}, Laiz/a;->b()Lkq/ad;

    move-result-object v7

    invoke-virtual {v7, v3}, Lkq/ad;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 173
    invoke-interface {v6}, Laiz/a;->b()Lkq/ad;

    move-result-object v6

    invoke-virtual {v6, v3}, Lkq/ad;->b(Ljava/lang/Object;)Lkq/ac;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkq/ac$a;->b(Ljava/lang/Iterable;)Lkq/ac$a;

    goto :goto_24

    .line 178
    :cond_46
    invoke-virtual {v4}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object v4

    invoke-interface {v2}, Lajb/b;->a()Lkq/ac;

    move-result-object v2

    .line 177
    invoke-direct {p0, v3, v4, v2}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lajj/c;Lkq/ac;Lkq/ac;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 180
    invoke-virtual {v0, v2}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    goto :goto_a

    .line 183
    :cond_58
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig$Builder;

    move-result-object v1

    .line 184
    invoke-virtual {v0}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig$Builder;->supportedMediaTypeConfigs(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig$Builder;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;)Laie/f;
    .registers 4

    .line 258
    invoke-static {}, Laie/f;->e()Laie/f$a;

    move-result-object v0

    .line 259
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/r;->e(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;)Laie/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Laie/f$a;->a(Laie/h;)Laie/f$a;

    move-result-object v0

    .line 260
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/r;->d(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;)Laie/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Laie/f$a;->a(Laie/g;)Laie/f$a;

    move-result-object v0

    .line 261
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/r;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;)Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Laie/f$a;->a(Lkq/y;)Laie/f$a;

    move-result-object v0

    .line 262
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/r;->c(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;)Laje/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Laie/f$a;->a(Laje/c;)Laie/f$a;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Laie/f$a;->a()Laie/f;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;)Lajj/b;
    .registers 4

    .line 518
    invoke-static {}, Lajj/b;->e()Lajj/b$a;

    move-result-object v0

    .line 519
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;->alertTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajj/b$a;->a(Ljava/lang/String;)Lajj/b$a;

    move-result-object v0

    .line 520
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;->alertDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajj/b$a;->b(Ljava/lang/String;)Lajj/b$a;

    move-result-object v0

    .line 521
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;->actionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajj/b$a;->c(Ljava/lang/String;)Lajj/b$a;

    move-result-object v0

    .line 522
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;->dismissTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajj/b$a;->d(Ljava/lang/String;)Lajj/b$a;

    move-result-object p1

    .line 523
    invoke-virtual {p1}, Lajj/b$a;->a()Lajj/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 129
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->createMediaListInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 79
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 112
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->MEDIA_LIST_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Landroid/os/Parcelable;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 6

    .line 79
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;

    check-cast p5, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputSavedState;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputSavedState;)Lcom/ubercab/help/feature/workflow/component/r$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputSavedState;)Lcom/ubercab/help/feature/workflow/component/r$a;
    .registers 13

    .line 145
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/r;->e:Lcom/ubercab/analytics/core/e;

    .line 146
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputComponentImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputComponentImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputComponentImpressionEnum;->ID_D09557EE_6918:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputComponentImpressionEnum;

    .line 147
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputComponentImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputComponentImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 148
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputComponentImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/r;->a:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 149
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputComponentImpressionEvent$a;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputComponentImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputComponentImpressionEvent;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 151
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/r$a;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/r;->b:Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilder;

    .line 157
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;)Laie/f;

    move-result-object v3

    .line 158
    invoke-static {p5}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    iget-object v6, p0, Lcom/ubercab/help/feature/workflow/component/r;->f:Lcom/ubercab/help/feature/workflow/c;

    move-object v2, p3

    move-object v5, p4

    .line 155
    invoke-interface/range {v1 .. v6}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilder;->a(Landroid/view/ViewGroup;Laie/f;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/c;)Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputScope;

    move-result-object p3

    .line 161
    invoke-interface {p3}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputScope;->a()Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/r$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    return-object v0
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .registers 2

    .line 79
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/r;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;

    move-result-object p1

    return-object p1
.end method

.method a(Lkq/ac;)Lkq/ac;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;",
            ">;)",
            "Lkq/ac<",
            "Laja/d;",
            ">;"
        }
    .end annotation

    .line 478
    invoke-static {}, Lkq/ac;->k()Lkq/ac$a;

    move-result-object v0

    .line 479
    invoke-virtual {p1}, Lkq/ac;->b()Lkq/bi;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;

    .line 480
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;->REALTIME_CAPTURE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;

    if-ne v1, v2, :cond_1e

    .line 481
    sget-object v1, Laja/d;->a:Laja/d;

    invoke-virtual {v0, v1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    goto :goto_8

    .line 482
    :cond_1e
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;->EXISTING:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;

    if-ne v1, v2, :cond_8

    .line 483
    sget-object v1, Laja/d;->b:Laja/d;

    invoke-virtual {v0, v1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    goto :goto_8

    .line 486
    :cond_28
    invoke-virtual {v0}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 117
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_MEDIA_LIST_INPUT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;
    .registers 2

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->mediaListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;

    return-object p1
.end method

.method b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;)Lkq/y;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;",
            ")",
            "Lkq/y<",
            "Laie/i;",
            ">;"
        }
    .end annotation

    .line 268
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v0

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;->allowedMediaTypes()Lkq/ac;

    move-result-object p1

    invoke-virtual {p1}, Lkq/ac;->b()Lkq/bi;

    move-result-object p1

    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;

    .line 270
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;->video()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 271
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;->video()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs;

    move-result-object v1

    .line 274
    invoke-static {}, Laie/k;->e()Laie/k$a;

    move-result-object v2

    .line 275
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs;->placeholderIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v3

    invoke-virtual {v2, v3}, Laie/k$a;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Laie/k$a;

    move-result-object v2

    .line 276
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs;->allowedLivenesses()Lkq/ac;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lkq/ac;)Lkq/ac;

    move-result-object v3

    invoke-virtual {v2, v3}, Laie/k$a;->a(Lkq/ac;)Laie/k$a;

    move-result-object v2

    .line 277
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs;->actions()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoActions;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoActions;)Lajc/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Laie/k$a;->a(Lajc/d;)Laie/k$a;

    move-result-object v2

    .line 278
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoSpecs;->constraints()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeVideoConstraints;)Lajh/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Laie/k$a;->a(Lajh/b;)Laie/k$a;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Laie/k$a;->a()Laie/k;

    move-result-object v1

    .line 273
    invoke-static {v1}, Laie/i;->a(Laie/k;)Laie/i;

    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_c

    .line 281
    :cond_64
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;->isImage()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;->image()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;

    move-result-object v2

    if-eqz v2, :cond_7c

    .line 282
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;->image()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;)Laie/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_c

    .line 283
    :cond_7c
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;->isOther()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;->other()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherSpecs;

    move-result-object v2

    if-eqz v2, :cond_95

    .line 284
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;->other()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherSpecs;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherSpecs;)Laie/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto/16 :goto_c

    .line 285
    :cond_95
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;->isAudio()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;->audio()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 286
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;->audio()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs;)Laie/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto/16 :goto_c

    .line 289
    :cond_ae
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;)Laje/c;
    .registers 4

    .line 491
    invoke-static {}, Laje/c;->d()Laje/c$a;

    move-result-object v0

    .line 492
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;->fileUploaderSpecs()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;->endpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laje/c$a;->a(Ljava/lang/String;)Laje/c$a;

    move-result-object v0

    .line 493
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;->fileUploaderSpecs()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;->enableServerSideEncryption()Z

    move-result v1

    invoke-virtual {v0, v1}, Laje/c$a;->a(Z)Laje/c$a;

    move-result-object v0

    .line 494
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;->fileUploaderSpecs()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;->additionalMetadata()Lkq/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Laje/c$a;->a(Ljava/util/Map;)Laje/c$a;

    move-result-object p1

    .line 495
    invoke-virtual {p1}, Laje/c$a;->a()Laje/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/r;->e()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;

    move-result-object v0

    return-object v0
.end method

.method d(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;)Laie/g;
    .registers 4

    .line 499
    invoke-static {}, Laie/g;->d()Laie/g$a;

    move-result-object v0

    .line 500
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;->uploadContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;->placeholderIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Laie/g$a;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Laie/g$a;

    move-result-object v0

    .line 501
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;->uploadContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;->uploadLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laie/g$a;->a(Ljava/lang/String;)Laie/g$a;

    move-result-object v0

    .line 502
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;->uploadContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;->description()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object p1

    invoke-virtual {v0, p1}, Laie/g$a;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Laie/g$a;

    move-result-object p1

    .line 503
    invoke-virtual {p1}, Laie/g$a;->a()Laie/g;

    move-result-object p1

    return-object p1
.end method

.method e(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;)Laie/h;
    .registers 4

    .line 508
    invoke-static {}, Laie/h;->d()Laie/h$a;

    move-result-object v0

    .line 509
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;->countRequirement()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;->maxCount()S

    move-result v1

    invoke-virtual {v0, v1}, Laie/h$a;->b(I)Laie/h$a;

    move-result-object v0

    .line 510
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;->countRequirement()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;->minCount()S

    move-result v1

    invoke-virtual {v0, v1}, Laie/h$a;->a(I)Laie/h$a;

    move-result-object v0

    .line 512
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;->countRequirement()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;->limitReachedAlertContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputActionAlertStaticContent;)Lajj/b;

    move-result-object p1

    .line 511
    invoke-virtual {v0, p1}, Laie/h$a;->a(Lajj/b;)Laie/h$a;

    move-result-object p1

    .line 513
    invoke-virtual {p1}, Laie/h$a;->a()Laie/h;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;
    .registers 2

    .line 123
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/r;->f()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;

    move-result-object v0

    return-object v0
.end method
