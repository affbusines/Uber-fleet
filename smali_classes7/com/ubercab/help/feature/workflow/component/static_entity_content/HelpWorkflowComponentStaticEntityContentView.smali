.class public Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/list/PlatformListItemView;

.field private final c:Lcom/ubercab/ui/core/text/BaseTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;->setOrientation(I)V

    .line 45
    sget p2, Lng/a$i;->ub__optional_help_workflow_static_entity_content:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    sget p1, Lng/a$g;->help_workflow_static_entity_content_platformlistitemview:I

    .line 47
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/list/PlatformListItemView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;->b:Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 48
    sget p1, Lng/a$g;->help_workflow_static_entity_content_description:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent;)Lcom/ubercab/ui/core/list/k;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContentUnionType;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContentUnionType;

    if-ne v1, v2, :cond_c

    goto :goto_23

    .line 128
    :cond_c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContentUnionType;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContentUnionType;->ICON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContentUnionType;

    if-ne v1, v2, :cond_23

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent;->icon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent;->icon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/ui/core/list/k;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    return-object p1

    :cond_23
    :goto_23
    return-object v0
.end method

.method private a(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent;)Lcom/ubercab/ui/core/list/t;
    .registers 9

    .line 92
    invoke-static {}, Lcom/ubercab/ui/core/list/t;->k()Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$n;->Platform_TextStyle_HeadingSmall:I

    sget-object v3, Lavb/m$a;->s:Lavb/m$a;

    sget-object v4, Lavb/k$a;->b:Lavb/k$a;

    .line 95
    invoke-static {v1, p1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/ao;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;ILavb/m$a;Lavb/k$a;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/list/t$a;->c(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    move-result-object p1

    if-eqz p2, :cond_3b

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->text()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$n;->Platform_TextStyle_ParagraphDefault:I

    sget-object v2, Lavb/m$a;->t:Lavb/m$a;

    sget-object v3, Lavb/k$a;->b:Lavb/k$a;

    .line 105
    invoke-static {v0, p2, v1, v2, v3}, Lcom/ubercab/help/feature/workflow/component/ao;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;ILavb/m$a;Lavb/k$a;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 104
    invoke-static {p2}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/list/t$a;->d(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    .line 113
    :cond_3b
    invoke-direct {p0, p3}, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent;)Lcom/ubercab/ui/core/list/k;

    move-result-object p2

    if-eqz p2, :cond_44

    .line 115
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/list/t$a;->b(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/t$a;

    .line 118
    :cond_44
    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;)Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;
    .registers 7

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;->b:Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;->title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;->leadingContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent;)Lcom/ubercab/ui/core/list/t;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/t;)V

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;->description()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;->description()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->text()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 76
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;->description()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object p1

    sget v2, Lng/a$n;->Platform_TextStyle_ParagraphDefault:I

    sget-object v3, Lavb/m$a;->t:Lavb/m$a;

    sget-object v4, Lavb/k$a;->b:Lavb/k$a;

    .line 77
    invoke-static {v1, p1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/ao;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;ILavb/m$a;Lavb/k$a;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_40
    return-object p0
.end method

.method public a(Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;
    .registers 6

    .line 59
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    iget v1, p1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget v2, p1, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget p1, p1, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setPadding(IIII)V

    return-object p0
.end method
