.class public Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final c:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;->setOrientation(I)V

    .line 35
    sget p2, Lng/a$i;->ub__optional_help_workflow_communication_mediums:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    sget p1, Lng/a$g;->help_workflow_communication_mediums_label:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 38
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$n;->Platform_TextStyle_HeadingSmall:I

    invoke-virtual {p1, p2, p3}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    sget p1, Lng/a$g;->help_workflow_communication_mediums_rows_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 41
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->setShowDividers(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;)Lcom/ubercab/help/feature/workflow/component/a;
    .registers 4

    .line 78
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/a;

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ubercab/help/feature/workflow/component/a;-><init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;)V

    .line 80
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/a;->a()Lcom/ubercab/ui/core/list/PlatformListItemView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(III)Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;
    .registers 6

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setPadding(IIII)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;
    .registers 4

    .line 51
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    if-nez p1, :cond_7

    const/16 v1, 0x8

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
