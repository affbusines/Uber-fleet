.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2;
.super Lcom/ubercab/help/feature/workflow/component/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$SavedState;,
        Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/c$a<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$SavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# instance fields
.field private final b:Lcom/ubercab/help/util/i;

.field private final c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final d:Lcom/ubercab/help/feature/workflow/c;

.field private final e:Lcom/ubercab/analytics/core/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 49
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "HelpWorkflowComponentBuilderSelectableListInputV2"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2;->a:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/help/util/i;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/c;Lcom/ubercab/analytics/core/e;)V
    .registers 5

    .line 60
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/c$a;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2;->b:Lcom/ubercab/help/util/i;

    .line 62
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 63
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2;->d:Lcom/ubercab/help/feature/workflow/c;

    .line 64
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2;->e:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 116
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->createSelectableListInputV2InputConfig(Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 41
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2;->a(Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 89
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SELECTABLE_LIST_INPUT_V2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$SavedState;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;
    .registers 19

    move-object v0, p0

    .line 74
    new-instance v12, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;

    new-instance v4, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;

    .line 77
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2;->b:Lcom/ubercab/help/util/i;

    iget-object v7, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 81
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v10, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2;->d:Lcom/ubercab/help/feature/workflow/c;

    iget-object v11, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2;->e:Lcom/ubercab/analytics/core/e;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v11}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/util/i;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Landroid/content/res/Resources;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$SavedState;Lcom/ubercab/help/feature/workflow/c;Lcom/ubercab/analytics/core/e;)V

    return-object v12
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Landroid/os/Parcelable;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 6

    .line 41
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    check-cast p5, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$SavedState;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$SavedState;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .registers 2

    .line 41
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 94
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_SELECTABLE_LIST_INPUT_V2_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;
    .registers 2

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2;->e()Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;
    .registers 4

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInputV2;->d:Lcom/ubercab/help/feature/workflow/c;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/c;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 100
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLeadingContentType;->PLATFORM_ICON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLeadingContentType;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLeadingContentType;->IMAGE_URL:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLeadingContentType;

    .line 102
    invoke-static {v1, v2}, Lkq/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ac;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Builder;->supportedLeadingContentTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;

    move-result-object v0

    return-object v0

    .line 107
    :cond_27
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Builder;

    move-result-object v0

    .line 108
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Builder;->supportedLeadingContentTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;

    move-result-object v0

    return-object v0
.end method
