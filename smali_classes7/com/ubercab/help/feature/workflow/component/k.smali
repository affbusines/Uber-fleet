.class public Lcom/ubercab/help/feature/workflow/component/k;
.super Lcom/ubercab/help/feature/workflow/component/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/c$a<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;",
        "Lcom/ubercab/help/feature/workflow/component/k$a;",
        "Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentSavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;",
        "Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/c;

.field private final b:Lahu/ac;

.field private final c:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilder;

.field private final d:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final e:Lcom/ubercab/analytics/core/e;

.field private final f:Lcom/ubercab/help/util/i;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/c;Lahu/ac;Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilder;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/util/i;)V
    .registers 7

    .line 58
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/c$a;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/k;->a:Lcom/ubercab/help/feature/workflow/c;

    .line 60
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/k;->b:Lahu/ac;

    .line 61
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/k;->c:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilder;

    .line 62
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/k;->d:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 63
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/k;->e:Lcom/ubercab/analytics/core/e;

    .line 64
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/k;->f:Lcom/ubercab/help/util/i;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;)V
    .registers 9

    .line 136
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/k;->f:Lcom/ubercab/help/util/i;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/k;->d:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 138
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v2

    const-string v3, "062a419a-029f"

    .line 139
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->OTHER:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 140
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported extension component variant received with variant type - "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;->variant()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 136
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/util/i;->a(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/extension_component/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;->variant()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/extension_component/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 93
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->createExtensionComponentConfig(Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 39
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/k;->a(Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 69
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->EXTENSION_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Landroid/os/Parcelable;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 6

    .line 39
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;

    check-cast p5, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentSavedState;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/k;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentSavedState;)Lcom/ubercab/help/feature/workflow/component/k$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentSavedState;)Lcom/ubercab/help/feature/workflow/component/k$a;
    .registers 13

    .line 109
    new-instance v3, Lahr/a$a;

    invoke-direct {v3, p2}, Lahr/a$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;)V

    .line 111
    iget-object p5, p0, Lcom/ubercab/help/feature/workflow/component/k;->b:Lahu/ac;

    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p5, v0}, Lahu/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lahv/r;

    if-nez p5, :cond_16

    .line 113
    invoke-direct {p0, p2}, Lcom/ubercab/help/feature/workflow/component/k;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;)V

    .line 115
    :cond_16
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/k;->e:Lcom/ubercab/analytics/core/e;

    .line 116
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentImpressionEnum;->ID_223650B1_4E5C:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentImpressionEnum;

    .line 117
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 118
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentImpressionEvent$a;

    move-result-object v1

    .line 120
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentPayload$a;

    move-result-object v2

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/k;->d:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 121
    invoke-virtual {v2, v4}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentPayload$a;

    move-result-object v2

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;->variant()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentPayload$a;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentPayload;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentImpressionEvent$a;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentImpressionEvent;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 125
    new-instance v6, Lcom/ubercab/help/feature/workflow/component/k$a;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/k;->c:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilder;

    .line 130
    invoke-static {p5}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lahv/r;

    iget-object v5, p0, Lcom/ubercab/help/feature/workflow/component/k;->f:Lcom/ubercab/help/util/i;

    move-object v1, p3

    move-object v4, p4

    .line 129
    invoke-interface/range {v0 .. v5}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilder;->a(Landroid/view/ViewGroup;Lahv/r;Lahr/a;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/util/i;)Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScope;

    move-result-object p3

    .line 131
    invoke-interface {p3}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScope;->a()Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;

    move-result-object p3

    invoke-direct {v6, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/k$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    return-object v6
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .registers 2

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/k;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 74
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_EXTENSION_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;
    .registers 2

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->extensionComponent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;

    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/k;->e()Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/k;->a:Lcom/ubercab/help/feature/workflow/c;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/c;->q()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/k;->b:Lahu/ac;

    .line 83
    invoke-virtual {v1}, Lahu/ac;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig$Builder;->supportedExtensionComponentVariants(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;

    move-result-object v0

    return-object v0

    :cond_25
    const/4 v0, 0x0

    return-object v0
.end method
