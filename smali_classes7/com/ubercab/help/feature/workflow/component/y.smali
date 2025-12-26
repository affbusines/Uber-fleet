.class public Lcom/ubercab/help/feature/workflow/component/y;
.super Lcom/ubercab/help/feature/workflow/component/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/c<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;",
        "Lcom/ubercab/help/feature/workflow/component/y$a;",
        "Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# instance fields
.field private final b:Lcom/ubercab/help/feature/workflow/c;

.field private final c:Lahu/aa;

.field private final d:Lcom/ubercab/analytics/core/e;

.field private final e:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 49
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "HelpWorkflowComponentBuilderRichTextContent"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/y;->a:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/help/feature/workflow/c;Lahu/aa;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V
    .registers 5

    .line 60
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/c;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/y;->b:Lcom/ubercab/help/feature/workflow/c;

    .line 62
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/y;->c:Lahu/aa;

    .line 63
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/y;->d:Lcom/ubercab/analytics/core/e;

    .line 64
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/y;->e:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    return-void
.end method

.method static synthetic f()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;
    .registers 1

    .line 43
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/y;->a:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    return-object v0
.end method

.method private g()Lkq/y;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;

    .line 116
    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;->TEXT_ELEMENT:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;->ICON_TEXT_ELEMENT:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lkq/y$a;->b([Ljava/lang/Object;)Lkq/y$a;

    .line 119
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/y;->b:Lcom/ubercab/help/feature/workflow/c;

    .line 120
    invoke-interface {v2}, Lcom/ubercab/help/feature/workflow/c;->p()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    .line 121
    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_33

    new-array v1, v1, [Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;

    .line 122
    sget-object v2, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;->LINK_ELEMENT:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;->INDENTED_RICH_TEXT_ELEMENT:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lkq/y$a;->b([Ljava/lang/Object;)Lkq/y$a;

    .line 127
    :cond_33
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 133
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->createRichTextContentComponentConfig(Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 43
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/y;->a(Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 69
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->RICH_TEXT_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 5

    .line 43
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/y;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/y$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/y$a;
    .registers 15

    .line 148
    new-instance v9, Lcom/ubercab/help/feature/workflow/component/y$a;

    new-instance v3, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;

    .line 151
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v3, p3}, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/ubercab/help/feature/workflow/component/y;->d:Lcom/ubercab/analytics/core/e;

    iget-object v6, p0, Lcom/ubercab/help/feature/workflow/component/y;->e:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    iget-object v7, p0, Lcom/ubercab/help/feature/workflow/component/y;->c:Lahu/aa;

    iget-object v8, p0, Lcom/ubercab/help/feature/workflow/component/y;->b:Lcom/ubercab/help/feature/workflow/c;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/help/feature/workflow/component/y$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lahu/aa;Lcom/ubercab/help/feature/workflow/c;)V

    return-object v9
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .registers 2

    .line 43
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/y;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 74
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_RICH_TEXT_CONTENT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;
    .registers 2

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->richTextContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;

    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/y;->e()Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/y;->b:Lcom/ubercab/help/feature/workflow/c;

    .line 80
    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/c;->m()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;
    .registers 5

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/y;->b:Lcom/ubercab/help/feature/workflow/c;

    .line 88
    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/c;->m()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentType;->PLATFORM_RICH_TEXT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentType;

    .line 92
    invoke-static {v1}, Lkq/ac;->a(Ljava/lang/Object;)Lkq/ac;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig$Builder;->supportedContentTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig$Builder;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;->builder()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;

    move-result-object v1

    .line 95
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/y;->g()Lkq/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;->supportedRichTextElementTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpPredefinedRichTextDecorationType;->UNDERLINE:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpPredefinedRichTextDecorationType;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpPredefinedRichTextDecorationType;->STRIKE_THROUGH:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpPredefinedRichTextDecorationType;

    .line 97
    invoke-static {v2, v3}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;->supportedPredefinedDecorationTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/y;->b:Lcom/ubercab/help/feature/workflow/c;

    .line 102
    invoke-interface {v2}, Lcom/ubercab/help/feature/workflow/c;->p()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    .line 103
    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 104
    sget-object v2, Lcom/uber/model/core/generated/edge/services/help_models/SupportedIndentedRichTextElementLeadingContent;->TEXT_ELEMENT:Lcom/uber/model/core/generated/edge/services/help_models/SupportedIndentedRichTextElementLeadingContent;

    invoke-static {v2}, Lkq/ac;->a(Ljava/lang/Object;)Lkq/ac;

    move-result-object v2

    goto :goto_55

    .line 106
    :cond_51
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v2

    .line 100
    :goto_55
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;->supportedIndentedRichTextLeadingContentTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig$Builder;->supportedHelpRichTextAttributes(Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;)Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;

    move-result-object v0

    return-object v0

    :cond_66
    const/4 v0, 0x0

    return-object v0
.end method
