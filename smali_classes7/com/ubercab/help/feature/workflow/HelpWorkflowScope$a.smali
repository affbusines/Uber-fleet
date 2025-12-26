.class public abstract Lcom/ubercab/help/feature/workflow/HelpWorkflowScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Ladb/g;
    .registers 2

    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Ladb/c;

    invoke-interface {p1}, Ladb/c;->b()Ladb/g;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/app/Application;Laru/a;Lcom/ubercab/analytics/core/e;)Ladx/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Laru/a;",
            "Lcom/ubercab/analytics/core/e;",
            ")",
            "Ladx/c<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;",
            ">;"
        }
    .end annotation

    .line 474
    new-instance v0, Ladx/c;

    .line 475
    invoke-interface {p2}, Laru/a;->k()Z

    move-result p2

    const-string v1, "53c72938-0f39"

    invoke-direct {v0, v1, p1, p2, p3}, Ladx/c;-><init>(Ljava/lang/String;Landroid/content/Context;ZLcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/workflow/c;)Ladx/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/workflow/c;",
            ")",
            "Ladx/d<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;",
            ">;"
        }
    .end annotation

    .line 480
    invoke-static {}, Ladx/d;->f()Ladx/d$a;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;->HELPWORKFLOW_GET_SUPPORT_WORKFLOW:Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;

    .line 481
    invoke-virtual {v0, v1}, Ladx/d$a;->a(Ljava/lang/Enum;)Ladx/d$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 482
    invoke-virtual {v0, v1}, Ladx/d$a;->a(Z)Ladx/d$a;

    move-result-object v0

    .line 484
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/c;->j()Lcom/uber/parameters/models/LongParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 483
    invoke-virtual {v0, v1, v2}, Ladx/d$a;->a(J)Ladx/d$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 485
    invoke-virtual {p1, v0}, Ladx/d$a;->a(Ljava/lang/String;)Ladx/d$a;

    move-result-object p1

    .line 486
    invoke-virtual {p1}, Ladx/d$a;->a()Ladx/d;

    move-result-object p1

    return-object p1
.end method

.method a(Ladg/a;Lasr/i;Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;)Lahu/aa;
    .registers 5

    .line 221
    new-instance v0, Lahy/a;

    invoke-direct {v0, p1, p2, p3}, Lahy/a;-><init>(Ladg/a;Lasr/i;Lahy/a$a;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/workflow/component/media_list_input/b;)Laja/b;
    .registers 5

    .line 613
    invoke-static {}, Lkq/ad;->f()Lkq/ad$a;

    move-result-object v0

    .line 614
    sget-object v1, Lajj/c;->b:Lajj/c;

    sget-object v2, Laja/d;->b:Laja/d;

    invoke-virtual {v0, v1, v2}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ad$a;

    .line 616
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 617
    sget-object v1, Lajj/c;->a:Lajj/c;

    sget-object v2, Laja/d;->b:Laja/d;

    invoke-virtual {v0, v1, v2}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ad$a;

    .line 619
    :cond_22
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 620
    sget-object v1, Lajj/c;->d:Lajj/c;

    sget-object v2, Laja/d;->b:Laja/d;

    invoke-virtual {v0, v1, v2}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ad$a;

    .line 622
    :cond_39
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_50

    .line 623
    sget-object p1, Lajj/c;->c:Lajj/c;

    sget-object v1, Laja/d;->b:Laja/d;

    invoke-virtual {v0, p1, v1}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ad$a;

    .line 625
    :cond_50
    invoke-static {}, Laja/b;->b()Laja/b$a;

    move-result-object p1

    .line 626
    invoke-virtual {v0}, Lkq/ad$a;->b()Lkq/ad;

    move-result-object v0

    invoke-virtual {p1, v0}, Laja/b$a;->a(Lkq/ad;)Laja/b$a;

    move-result-object p1

    .line 627
    invoke-virtual {p1}, Laja/b$a;->a()Laja/b;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/config/HelpClientName;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lajg/a;
    .registers 5

    .line 281
    new-instance p2, Laik/c;

    invoke-direct {p2, p1, p4}, Laik/c;-><init>(Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V

    return-object p2
.end method

.method a(Lahu/i;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahu/i;",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lahv/c;",
            ">;"
        }
    .end annotation

    .line 352
    invoke-static {}, Lahu/f;->c()Lahu/f$a;

    move-result-object v0

    iget-object p2, p2, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 353
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p2

    invoke-virtual {v0, p2}, Lahu/f$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahu/f$a;

    move-result-object p2

    .line 354
    invoke-virtual {p2}, Lahu/f$a;->a()Lahu/f;

    move-result-object p2

    .line 351
    invoke-virtual {p1, p2}, Lahu/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv/c;

    .line 350
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method a(Lahu/k;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahu/k;",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lahv/f;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object p2, p2, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 344
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lahu/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv/f;

    .line 343
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method a(Lahu/u;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;)Lcom/google/common/base/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahu/u;",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lahv/m;",
            ">;"
        }
    .end annotation

    .line 362
    invoke-static {}, Lahu/t;->c()Lahu/t$a;

    move-result-object v0

    iget-object v1, p2, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 363
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahu/t$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahu/t$a;

    move-result-object v0

    iget-object p2, p2, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    .line 364
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object p2

    invoke-virtual {v0, p2}, Lahu/t$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lahu/t$a;

    move-result-object p2

    .line 365
    invoke-virtual {p2}, Lahu/t$a;->a()Lahu/t;

    move-result-object p2

    .line 361
    invoke-virtual {p1, p2}, Lahu/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv/m;

    .line 360
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method a(Lahu/v;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/ubercab/help/feature/workflow/c;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahu/v;",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;",
            "Lcom/ubercab/help/feature/workflow/c;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lahv/n;",
            ">;"
        }
    .end annotation

    .line 372
    invoke-interface {p3}, Lcom/ubercab/help/feature/workflow/c;->o()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p3

    invoke-interface {p3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_25

    .line 373
    iget-object p2, p2, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 374
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lahu/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv/n;

    .line 373
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 376
    :cond_25
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;
    .registers 6

    .line 296
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 297
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata$Builder;->contextId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata$Builder;

    move-result-object v0

    .line 298
    iget-object v1, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    iget-object v1, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_1a
    move-object v1, v2

    :goto_1b
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata$Builder;->jobId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata$Builder;

    move-result-object v0

    .line 299
    iget-object v1, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    if-eqz v1, :cond_29

    iget-object p1, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->get()Ljava/lang/String;

    move-result-object v2

    :cond_29
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata$Builder;->workflowId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata$Builder;

    move-result-object p1

    .line 300
    invoke-virtual {p2}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata$Builder;->clientName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata$Builder;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/res/Resources;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;
    .registers 7

    .line 411
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 412
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    .line 413
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    move-result-object v2

    .line 414
    invoke-virtual {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->density(D)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    move-result-object v2

    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    double-to-int v3, v3

    int-to-short v3, v3

    .line 415
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->heightDip(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    move-result-object v2

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    double-to-int p1, v3

    int-to-short p1, p1

    .line 416
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->widthDip(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;)Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;
    .registers 10

    .line 193
    new-instance v7, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    iget-object v0, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 194
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v1

    .line 195
    iget-object v0, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->d:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    const/4 v2, 0x0

    if-nez v0, :cond_13

    move-object v3, v2

    goto :goto_1a

    :cond_13
    iget-object v0, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->d:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;->get()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 196
    :goto_1a
    iget-object v0, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    if-nez v0, :cond_20

    move-object v4, v2

    goto :goto_2b

    :cond_20
    iget-object v0, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v0

    move-object v4, v0

    :goto_2b
    iget-object p1, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Ljava/lang/String;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/HelpWorkflowView;
    .registers 3

    .line 327
    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Ltq/a;)Lcom/ubercab/help/feature/workflow/c;
    .registers 2

    .line 208
    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/c$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/workflow/c;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/feature/workflow/c;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/help/util/i;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;",
            "Lcom/ubercab/help/feature/workflow/c;",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/google/common/base/Optional<",
            "Lahv/f;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lahv/c;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lahv/n;",
            ">;",
            "Lcom/ubercab/help/util/i;",
            ")",
            "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;"
        }
    .end annotation

    .line 498
    new-instance v9, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;

    .line 503
    invoke-virtual {p5}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lahv/f;

    .line 504
    invoke-virtual/range {p6 .. p6}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lahv/c;

    .line 505
    invoke-virtual/range {p7 .. p7}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lahv/n;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/feature/workflow/c;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;Lahv/f;Lahv/c;Lahv/n;Lcom/ubercab/help/util/i;)V

    return-object v9
.end method

.method a(Lcom/ubercab/help/feature/workflow/c;Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton;
    .registers 4

    .line 517
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton;

    .line 518
    invoke-interface {p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;->i()Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilder;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton;-><init>(Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilder;Lcom/ubercab/help/feature/workflow/c;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/util/q;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)Lcom/ubercab/help/feature/workflow/component/af;
    .registers 5

    .line 598
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/af;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/af;-><init>(Lcom/ubercab/help/util/q;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method a(Ljava/util/Set;)Lcom/ubercab/help/feature/workflow/component/ak;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ubercab/help/feature/workflow/component/c;",
            ">;)",
            "Lcom/ubercab/help/feature/workflow/component/ak;"
        }
    .end annotation

    .line 256
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/ak;

    invoke-static {p1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/ak;-><init>(Lkq/ac;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/ubercab/help/feature/workflow/component/e;
    .registers 5

    .line 533
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/e;

    .line 534
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;->b()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilder;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/e;-><init>(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilder;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;Lahu/ac;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/feature/workflow/c;Lcom/ubercab/help/util/i;)Lcom/ubercab/help/feature/workflow/component/k;
    .registers 15

    .line 714
    new-instance v7, Lcom/ubercab/help/feature/workflow/component/k;

    .line 717
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;->k()Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilder;

    move-result-object v3

    move-object v0, v7

    move-object v1, p5

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/help/feature/workflow/component/k;-><init>(Lcom/ubercab/help/feature/workflow/c;Lahu/ac;Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilder;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/util/i;)V

    return-object v7
.end method

.method a(Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;Lcom/google/common/base/Optional;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)Lcom/ubercab/help/feature/workflow/component/o;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;",
            "Lcom/google/common/base/Optional<",
            "Lahv/m;",
            ">;",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;",
            "Lcom/ubercab/analytics/core/e;",
            ")",
            "Lcom/ubercab/help/feature/workflow/component/o;"
        }
    .end annotation

    .line 564
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/o;

    .line 565
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;->f()Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilder;

    move-result-object p1

    .line 566
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahv/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/o;-><init>(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilder;Lahv/m;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;)Lcom/ubercab/help/feature/workflow/component/p;
    .registers 3

    .line 511
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/p;

    .line 512
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;->h()Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilder;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/p;-><init>(Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilder;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lkq/y;Lkq/y;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/feature/workflow/c;)Lcom/ubercab/help/feature/workflow/component/r;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;",
            "Lkq/y<",
            "Laiz/a;",
            ">;",
            "Lkq/y<",
            "Lajb/b;",
            ">;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/ubercab/help/feature/workflow/c;",
            ")",
            "Lcom/ubercab/help/feature/workflow/component/r;"
        }
    .end annotation

    .line 698
    new-instance v7, Lcom/ubercab/help/feature/workflow/component/r;

    .line 699
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;->j()Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilder;

    move-result-object v1

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/help/feature/workflow/component/r;-><init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilder;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lkq/y;Lkq/y;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/feature/workflow/c;)V

    return-object v7
.end method

.method a(Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/feature/workflow/c;)Lcom/ubercab/help/feature/workflow/component/s;
    .registers 6

    .line 744
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/s;

    .line 745
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;->l()Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilder;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/s;-><init>(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputBuilder;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/feature/workflow/c;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/workflow/c;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)Lcom/ubercab/help/feature/workflow/component/t;
    .registers 5

    .line 525
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/t;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/t;-><init>(Lcom/ubercab/help/feature/workflow/c;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)Lcom/ubercab/help/feature/workflow/component/u;
    .registers 5

    .line 575
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/u;

    .line 576
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;->g()Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputBuilder;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/u;-><init>(Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputBuilder;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/c;)Lcom/ubercab/help/feature/workflow/component/z;
    .registers 6

    .line 587
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/z;

    .line 588
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;->m()Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputBuilder;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/z;-><init>(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputBuilder;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/c;)V

    return-object v0
.end method

.method a(Lvi/o;Lcom/ubercab/help/feature/workflow/c;)Lcom/ubercab/help/feature/workflow/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;",
            "Lcom/ubercab/help/feature/workflow/c;",
            ")",
            "Lcom/ubercab/help/feature/workflow/i;"
        }
    .end annotation

    .line 246
    invoke-interface {p2}, Lcom/ubercab/help/feature/workflow/c;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_16

    .line 247
    new-instance p2, Lcom/ubercab/help/feature/workflow/a;

    invoke-direct {p2, p1}, Lcom/ubercab/help/feature/workflow/a;-><init>(Lvi/o;)V

    return-object p2

    .line 249
    :cond_16
    new-instance p2, Lcom/ubercab/help/feature/workflow/i;

    invoke-direct {p2, p1}, Lcom/ubercab/help/feature/workflow/i;-><init>(Lvi/o;)V

    return-object p2
.end method

.method a(Lcom/ubercab/help/feature/workflow/HelpWorkflowView;)Lcom/ubercab/help/feature/workflow/k;
    .registers 3

    .line 261
    new-instance v0, Lcom/ubercab/help/feature/workflow/k;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/workflow/m;)Lcom/ubercab/help/feature/workflow/r$a;
    .registers 3

    .line 318
    new-instance v0, Lcom/ubercab/help/feature/workflow/m$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/m$b;-><init>(Lcom/ubercab/help/feature/workflow/m;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lahu/o;Lahu/q;)Lcom/ubercab/help/util/h;
    .registers 5

    .line 391
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/ai;

    invoke-direct {v0, p2, p3, p1}, Lcom/ubercab/help/feature/workflow/component/ai;-><init>(Lahu/o;Lahu/q;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;)V

    return-object v0
.end method

.method a()Lcom/ubercab/help/util/i;
    .registers 2

    .line 203
    sget-object v0, Lcom/ubercab/help/util/i;->t:Lcom/ubercab/help/util/i;

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/workflow/b;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lahu/q;)Lcom/ubercab/help/util/q;
    .registers 5

    .line 384
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/am;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/am;-><init>(Lcom/ubercab/help/feature/workflow/b;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lahu/q;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;Lcom/ubercab/help/feature/workflow/component/d;Lcom/ubercab/help/feature/workflow/component/g;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;Lcom/ubercab/help/feature/workflow/component/h;Lcom/ubercab/help/feature/workflow/component/i;Lcom/ubercab/help/feature/workflow/component/j;Lcom/ubercab/help/feature/workflow/component/m;Lcom/ubercab/help/feature/workflow/component/q;Lcom/ubercab/help/feature/workflow/component/v;Lcom/ubercab/help/feature/workflow/component/x;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2;Lcom/ubercab/help/feature/workflow/component/aa;Lcom/ubercab/help/feature/workflow/component/ac;Lcom/ubercab/help/feature/workflow/component/ad;Lcom/ubercab/help/feature/workflow/component/ae;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput;Lcom/ubercab/help/feature/workflow/component/ah;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;Lcom/ubercab/help/feature/workflow/component/e;Lcom/ubercab/help/feature/workflow/component/f;Lcom/ubercab/help/feature/workflow/component/n;Lcom/ubercab/help/feature/workflow/component/o;Lcom/ubercab/help/feature/workflow/component/u;Lcom/ubercab/help/feature/workflow/component/z;Lcom/ubercab/help/feature/workflow/component/af;Lcom/ubercab/help/feature/workflow/component/ag;Lcom/ubercab/help/feature/workflow/component/r;Lcom/ubercab/help/feature/workflow/component/s;Lcom/ubercab/help/feature/workflow/component/ab;Lcom/ubercab/help/feature/workflow/component/t;Lcom/ubercab/help/feature/workflow/component/p;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton;Lcom/ubercab/help/feature/workflow/component/y;Lcom/ubercab/help/feature/workflow/component/k;Lcom/ubercab/help/feature/workflow/component/l;Lcom/ubercab/help/feature/workflow/component/w;)Ljava/util/Set;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;",
            "Lcom/ubercab/help/feature/workflow/component/d;",
            "Lcom/ubercab/help/feature/workflow/component/g;",
            "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;",
            "Lcom/ubercab/help/feature/workflow/component/h;",
            "Lcom/ubercab/help/feature/workflow/component/i;",
            "Lcom/ubercab/help/feature/workflow/component/j;",
            "Lcom/ubercab/help/feature/workflow/component/m;",
            "Lcom/ubercab/help/feature/workflow/component/q;",
            "Lcom/ubercab/help/feature/workflow/component/v;",
            "Lcom/ubercab/help/feature/workflow/component/x;",
            "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput;",
            "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2;",
            "Lcom/ubercab/help/feature/workflow/component/aa;",
            "Lcom/ubercab/help/feature/workflow/component/ac;",
            "Lcom/ubercab/help/feature/workflow/component/ad;",
            "Lcom/ubercab/help/feature/workflow/component/ae;",
            "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput;",
            "Lcom/ubercab/help/feature/workflow/component/ah;",
            "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;",
            "Lcom/ubercab/help/feature/workflow/component/e;",
            "Lcom/ubercab/help/feature/workflow/component/f;",
            "Lcom/ubercab/help/feature/workflow/component/n;",
            "Lcom/ubercab/help/feature/workflow/component/o;",
            "Lcom/ubercab/help/feature/workflow/component/u;",
            "Lcom/ubercab/help/feature/workflow/component/z;",
            "Lcom/ubercab/help/feature/workflow/component/af;",
            "Lcom/ubercab/help/feature/workflow/component/ag;",
            "Lcom/ubercab/help/feature/workflow/component/r;",
            "Lcom/ubercab/help/feature/workflow/component/s;",
            "Lcom/ubercab/help/feature/workflow/component/ab;",
            "Lcom/ubercab/help/feature/workflow/component/t;",
            "Lcom/ubercab/help/feature/workflow/component/p;",
            "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton;",
            "Lcom/ubercab/help/feature/workflow/component/y;",
            "Lcom/ubercab/help/feature/workflow/component/k;",
            "Lcom/ubercab/help/feature/workflow/component/l;",
            "Lcom/ubercab/help/feature/workflow/component/w;",
            ")",
            "Ljava/util/Set<",
            "Lcom/ubercab/help/feature/workflow/component/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/ubercab/help/feature/workflow/component/c;

    const/4 v1, 0x0

    aput-object p7, v0, v1

    const/4 v1, 0x1

    aput-object p8, v0, v1

    const/4 v1, 0x2

    aput-object p9, v0, v1

    const/4 v1, 0x3

    aput-object p10, v0, v1

    const/4 v1, 0x4

    aput-object p11, v0, v1

    const/4 v1, 0x5

    aput-object p12, v0, v1

    const/4 v1, 0x6

    aput-object p13, v0, v1

    const/4 v1, 0x7

    aput-object p14, v0, v1

    const/16 v1, 0x8

    aput-object p15, v0, v1

    const/16 v1, 0x9

    aput-object p16, v0, v1

    const/16 v1, 0xa

    aput-object p17, v0, v1

    const/16 v1, 0xb

    aput-object p18, v0, v1

    const/16 v1, 0xc

    aput-object p19, v0, v1

    const/16 v1, 0xd

    aput-object p20, v0, v1

    const/16 v1, 0xe

    aput-object p21, v0, v1

    const/16 v1, 0xf

    aput-object p22, v0, v1

    const/16 v1, 0x10

    aput-object p23, v0, v1

    const/16 v1, 0x11

    aput-object p24, v0, v1

    const/16 v1, 0x12

    aput-object p25, v0, v1

    const/16 v1, 0x13

    aput-object p26, v0, v1

    const/16 v1, 0x14

    aput-object p27, v0, v1

    const/16 v1, 0x15

    aput-object p28, v0, v1

    const/16 v1, 0x16

    aput-object p29, v0, v1

    const/16 v1, 0x17

    aput-object p30, v0, v1

    const/16 v1, 0x18

    aput-object p32, v0, v1

    const/16 v1, 0x19

    aput-object p31, v0, v1

    const/16 v1, 0x1a

    aput-object p33, v0, v1

    const/16 v1, 0x1b

    aput-object p34, v0, v1

    const/16 v1, 0x1c

    aput-object p35, v0, v1

    const/16 v1, 0x1d

    aput-object p36, v0, v1

    const/16 v1, 0x1e

    aput-object p37, v0, v1

    const/16 v1, 0x1f

    aput-object p38, v0, v1

    move-object p7, p1

    move-object p8, p2

    move-object p9, p3

    move-object p10, p4

    move-object p11, p5

    move-object p12, p6

    move-object p13, v0

    .line 803
    invoke-static/range {p7 .. p13}, Lkq/ac;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method a(Laiz/b;Laja/b;)Lkq/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiz/b;",
            "Laja/b;",
            ")",
            "Lkq/y<",
            "Laiz/a;",
            ">;"
        }
    .end annotation

    .line 675
    invoke-virtual {p1, p2}, Laiz/b;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method a(Lajb/c;Lkq/y;)Lkq/y;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajb/c;",
            "Lkq/y<",
            "Laje/d;",
            ">;)",
            "Lkq/y<",
            "Lajb/b;",
            ">;"
        }
    .end annotation

    .line 681
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v0

    .line 682
    invoke-virtual {p2}, Lkq/y;->b()Lkq/bi;

    move-result-object p2

    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laje/d;

    .line 683
    invoke-virtual {p1, v1}, Lajb/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajb/b;

    if-eqz v1, :cond_8

    .line 685
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_8

    .line 688
    :cond_20
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method b(Ladg/a;Lasr/i;Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;)Laiz/b;
    .registers 5

    .line 229
    new-instance v0, Laif/a;

    invoke-direct {v0, p1, p2, p3}, Laif/a;-><init>(Ladg/a;Lasr/i;Laif/a$a;)V

    return-object v0
.end method

.method b(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;
    .registers 5

    .line 307
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 308
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;

    move-result-object v0

    .line 309
    iget-object v1, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    if-eqz v1, :cond_19

    iget-object v1, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;

    move-result-object v0

    iget-object p1, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;

    move-result-object p1

    .line 311
    invoke-virtual {p2}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;

    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/ubercab/help/util/q;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)Lcom/ubercab/help/feature/workflow/component/ag;
    .registers 5

    .line 606
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/ag;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/ag;-><init>(Lcom/ubercab/help/util/q;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method b(Lcom/ubercab/help/feature/workflow/HelpWorkflowView;)Lcom/ubercab/help/feature/workflow/component/date_input/a$a;
    .registers 3

    .line 265
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/date_input/a$a;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/date_input/a$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method b(Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/ubercab/help/feature/workflow/component/f;
    .registers 5

    .line 543
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/f;

    .line 544
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;->c()Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputBuilder;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/f;-><init>(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputBuilder;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V

    return-object v0
.end method

.method b(Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;Lahu/ac;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/feature/workflow/c;Lcom/ubercab/help/util/i;)Lcom/ubercab/help/feature/workflow/component/l;
    .registers 15

    .line 730
    new-instance v7, Lcom/ubercab/help/feature/workflow/component/l;

    .line 733
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;->k()Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilder;

    move-result-object v3

    move-object v0, v7

    move-object v1, p5

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/help/feature/workflow/component/l;-><init>(Lcom/ubercab/help/feature/workflow/c;Lahu/ac;Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilder;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/util/i;)V

    return-object v7
.end method

.method b(Ltq/a;)Lcom/ubercab/help/feature/workflow/component/media_list_input/b;
    .registers 2

    .line 213
    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    move-result-object p1

    return-object p1
.end method

.method b()Lcom/ubercab/help/feature/workflow/o;
    .registers 2

    .line 285
    new-instance v0, Lcom/ubercab/help/feature/workflow/o;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/o;-><init>()V

    return-object v0
.end method

.method b(Lcom/ubercab/help/feature/workflow/component/media_list_input/b;)Lkq/y;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/workflow/component/media_list_input/b;",
            ")",
            "Lkq/y<",
            "Laje/d;",
            ">;"
        }
    .end annotation

    .line 634
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v0

    .line 637
    invoke-static {}, Laje/d;->c()Laje/d$a;

    move-result-object v1

    const-string v2, "video/*"

    .line 638
    invoke-virtual {v1, v2}, Laje/d$a;->a(Ljava/lang/String;)Laje/d$a;

    move-result-object v1

    .line 640
    invoke-static {}, Lkq/ad;->f()Lkq/ad$a;

    move-result-object v2

    sget-object v3, Lajj/c;->b:Lajj/c;

    .line 641
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Lkq/ad$a;

    move-result-object v2

    .line 642
    invoke-virtual {v2}, Lkq/ad$a;->b()Lkq/ad;

    move-result-object v2

    .line 639
    invoke-virtual {v1, v2}, Laje/d$a;->a(Lkq/ad;)Laje/d$a;

    move-result-object v1

    .line 643
    invoke-virtual {v1}, Laje/d$a;->a()Laje/d;

    move-result-object v1

    .line 636
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 645
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_56

    .line 647
    invoke-static {}, Laje/d;->c()Laje/d$a;

    move-result-object v1

    const-string v2, "image/*"

    .line 648
    invoke-virtual {v1, v2}, Laje/d$a;->a(Ljava/lang/String;)Laje/d$a;

    move-result-object v1

    sget-object v3, Lajj/c;->a:Lajj/c;

    .line 649
    invoke-static {v3, v2}, Lkq/ad;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ad;

    move-result-object v2

    invoke-virtual {v1, v2}, Laje/d$a;->a(Lkq/ad;)Laje/d$a;

    move-result-object v1

    .line 650
    invoke-virtual {v1}, Laje/d$a;->a()Laje/d;

    move-result-object v1

    .line 646
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 653
    :cond_56
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_81

    .line 655
    invoke-static {}, Laje/d;->c()Laje/d$a;

    move-result-object v1

    const-string v2, "audio/*"

    .line 656
    invoke-virtual {v1, v2}, Laje/d$a;->a(Ljava/lang/String;)Laje/d$a;

    move-result-object v1

    sget-object v3, Lajj/c;->c:Lajj/c;

    .line 657
    invoke-static {v3, v2}, Lkq/ad;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ad;

    move-result-object v2

    invoke-virtual {v1, v2}, Laje/d$a;->a(Lkq/ad;)Laje/d$a;

    move-result-object v1

    .line 658
    invoke-virtual {v1}, Laje/d$a;->a()Laje/d;

    move-result-object v1

    .line 654
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 661
    :cond_81
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_ac

    .line 663
    invoke-static {}, Laje/d;->c()Laje/d$a;

    move-result-object p1

    const-string v1, "*/*"

    .line 664
    invoke-virtual {p1, v1}, Laje/d$a;->a(Ljava/lang/String;)Laje/d$a;

    move-result-object p1

    sget-object v2, Lajj/c;->d:Lajj/c;

    .line 665
    invoke-static {v2, v1}, Lkq/ad;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ad;

    move-result-object v1

    invoke-virtual {p1, v1}, Laje/d$a;->a(Lkq/ad;)Laje/d$a;

    move-result-object p1

    .line 666
    invoke-virtual {p1}, Laje/d$a;->a()Laje/d;

    move-result-object p1

    .line 662
    invoke-virtual {v0, p1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 669
    :cond_ac
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method c(Ladg/a;Lasr/i;Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;)Lajb/c;
    .registers 5

    .line 238
    new-instance v0, Laik/b;

    invoke-direct {v0, p1, p2, p3}, Laik/b;-><init>(Ladg/a;Lasr/i;Laik/b$a;)V

    return-object v0
.end method

.method c(Lcom/ubercab/help/feature/workflow/HelpWorkflowView;)Lcom/ubercab/help/feature/workflow/component/date_input/b;
    .registers 3

    .line 269
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/date_input/b;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/date_input/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method c(Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/ubercab/help/feature/workflow/component/n;
    .registers 5

    .line 553
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/n;

    .line 554
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;->e()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilder;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/n;-><init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilder;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V

    return-object v0
.end method

.method d(Lcom/ubercab/help/feature/workflow/HelpWorkflowView;)Lcom/ubercab/help/feature/workflow/p;
    .registers 3

    .line 290
    new-instance v0, Lcom/ubercab/help/feature/workflow/p;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/p;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method e(Lcom/ubercab/help/feature/workflow/HelpWorkflowView;)Lcom/ubercab/help/feature/workflow/component/date_input/c$a;
    .registers 3

    .line 323
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/date_input/c$a;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/date_input/c$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method f(Lcom/ubercab/help/feature/workflow/HelpWorkflowView;)Landroid/content/res/Resources;
    .registers 2

    .line 397
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method
