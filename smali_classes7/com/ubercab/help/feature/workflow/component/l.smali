.class public Lcom/ubercab/help/feature/workflow/component/l;
.super Lcom/ubercab/help/feature/workflow/component/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/c$a<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;",
        "Lcom/ubercab/help/feature/workflow/component/l$a;",
        "Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;",
        "Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;",
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
    .registers 8

    const-string v0, "citrusParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginPoint"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ribBuilder"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpWorkflowPayload"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpLogger"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/c$a;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/l;->a:Lcom/ubercab/help/feature/workflow/c;

    .line 43
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/l;->b:Lahu/ac;

    .line 44
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/l;->c:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilder;

    .line 45
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/l;->d:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 46
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/l;->e:Lcom/ubercab/analytics/core/e;

    .line 47
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/l;->f:Lcom/ubercab/help/util/i;

    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;)V
    .registers 9

    .line 110
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/l;->f:Lcom/ubercab/help/util/i;

    .line 111
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/l;->d:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    check-cast v1, Lnh/e;

    .line 112
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    .line 115
    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->OTHER:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    const-string v4, "22b65491-3173"

    const-string v5, "HelpWorkflowComponentBuilderExtensionComponentV2"

    .line 112
    invoke-direct {v2, v4, v5, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)V

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported extension component variant received with variant type - "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;->variant()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/util/i;->a(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/extension_component/b;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;->variant()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/extension_component/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 3

    const-string v0, "variantConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion;->createExtensionComponentV2Config(Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 41
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/l;->a(Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 57
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->EXTENSION_COMPONENT_V2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Landroid/os/Parcelable;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 6

    .line 41
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;

    check-cast p5, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/l;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState;)Lcom/ubercab/help/feature/workflow/component/l$a;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/b;

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState;)Lcom/ubercab/help/feature/workflow/component/l$a;
    .registers 14

    const-string p5, "uuid"

    invoke-static {p1, p5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "model"

    invoke-static {p2, p5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "parent"

    invoke-static {p3, p5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "contentInset"

    invoke-static {p4, p5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance p5, Lahr/a$b;

    invoke-direct {p5, p2}, Lahr/a$b;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/l;->b:Lahu/ac;

    invoke-static {p5}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahu/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lahv/r;

    if-nez v3, :cond_2d

    .line 94
    invoke-direct {p0, p2}, Lcom/ubercab/help/feature/workflow/component/l;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;)V

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_2d
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/l;->e:Lcom/ubercab/analytics/core/e;

    .line 98
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentV2ImpressionEvent;

    .line 99
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentV2ImpressionEnum;->ID_106F547E_468C:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentV2ImpressionEnum;

    .line 100
    sget-object v4, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 101
    new-instance v5, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentPayload;

    iget-object v6, p0, Lcom/ubercab/help/feature/workflow/component/l;->d:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;->variant()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ljava/lang/String;)V

    .line 98
    invoke-direct {v1, v2, v4, v5}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentV2ImpressionEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentV2ImpressionEnum;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExtensionComponentPayload;)V

    check-cast v1, Lnh/b;

    .line 97
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 102
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/l$a;

    .line 105
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/l;->c:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilder;

    move-object v4, p5

    check-cast v4, Lahr/a;

    iget-object v6, p0, Lcom/ubercab/help/feature/workflow/component/l;->f:Lcom/ubercab/help/util/i;

    move-object v2, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilder;->a(Landroid/view/ViewGroup;Lahv/r;Lahr/a;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/util/i;)Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScope;

    move-result-object p3

    invoke-interface {p3}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScope;->a()Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;

    move-result-object p3

    const-string p5, "ribBuilder.build(parent,\u2026set, helpLogger).router()"

    invoke-static {p3, p5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/l$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    return-object v0
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .registers 2

    .line 41
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/l;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 61
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_EXTENSION_COMPONENT_V2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;
    .registers 3

    const-string v0, "modelUnion"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->extensionComponentV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/l;->e()Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/l;->a:Lcom/ubercab/help/feature/workflow/c;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/c;->r()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "citrusParameters.helpWor\u2026ntV2Enabled().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;
    .registers 4

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;-><init>(Ljava/lang/Boolean;ILawt/h;)V

    return-object v0
.end method
