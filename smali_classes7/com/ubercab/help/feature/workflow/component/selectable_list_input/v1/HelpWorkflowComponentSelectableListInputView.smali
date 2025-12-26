.class public Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final c:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final d:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;->setOrientation(I)V

    .line 38
    sget p2, Lng/a$i;->ub__optional_help_workflow_selectable_list_input:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    sget p1, Lng/a$g;->help_workflow_selectable_list_input_label:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 41
    sget p1, Lng/a$g;->help_workflow_selectable_list_input_item_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 42
    sget p1, Lng/a$g;->help_workflow_selectable_list_input_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;ZZ)Lair/b;
    .registers 5

    .line 137
    invoke-static {}, Lair/b;->g()Lair/b$a;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Lair/b$a;->a(Ljava/lang/String;)Lair/b$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Lair/b$a;->b(Ljava/lang/String;)Lair/b$a;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p2}, Lair/b$a;->a(Z)Lair/b$a;

    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Lair/b$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;)Lair/b$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 142
    invoke-virtual {p1, p2}, Lair/b$a;->c(Z)Lair/b$a;

    move-result-object p1

    .line 143
    invoke-virtual {p1, p3}, Lair/b$a;->b(Z)Lair/b$a;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lair/b$a;->a()Lair/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;ZZ)Lais/a;
    .registers 6

    .line 128
    new-instance v0, Lais/a;

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;->label()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;->a(Ljava/lang/String;ZZ)Lair/b;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lais/a;-><init>(Landroid/content/Context;Lair/b;)V

    .line 131
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lais/a;->a()Lcom/ubercab/ui/core/list/PlatformListItemView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;
    .registers 6

    .line 75
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    iget v1, p1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget v2, p1, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget p1, p1, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ubercab/ui/core/text/BaseTextView;->setPadding(IIII)V

    .line 76
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    return-object p0
.end method

.method public b(Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;
    .registers 4

    .line 101
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    iget p1, p1, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 103
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;
    .registers 3

    .line 114
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v1/HelpWorkflowComponentSelectableListInputView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
