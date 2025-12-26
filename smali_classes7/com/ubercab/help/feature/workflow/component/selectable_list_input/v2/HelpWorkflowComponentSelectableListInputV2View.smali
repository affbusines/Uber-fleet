.class public Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;
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

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->setOrientation(I)V

    .line 39
    sget p2, Lng/a$i;->ub__optional_help_workflow_selectable_list_input:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget p1, Lng/a$g;->help_workflow_selectable_list_input_label:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 42
    sget p1, Lng/a$g;->help_workflow_selectable_list_input_item_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 43
    sget p1, Lng/a$g;->help_workflow_selectable_list_input_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 45
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->d:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;ZZZ)Lair/b;
    .registers 8

    .line 156
    invoke-static {}, Lair/b;->g()Lair/b$a;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Lair/b$a;->a(Ljava/lang/String;)Lair/b$a;

    move-result-object p1

    .line 158
    invoke-virtual {p1, p2}, Lair/b$a;->b(Ljava/lang/String;)Lair/b$a;

    move-result-object p1

    .line 159
    invoke-virtual {p1, p4}, Lair/b$a;->a(Z)Lair/b$a;

    move-result-object p1

    .line 160
    invoke-virtual {p1, p3}, Lair/b$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;)Lair/b$a;

    move-result-object p1

    .line 161
    invoke-virtual {p1, p5}, Lair/b$a;->c(Z)Lair/b$a;

    move-result-object p1

    .line 162
    invoke-virtual {p1, p6}, Lair/b$a;->b(Z)Lair/b$a;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lair/b$a;->a()Lair/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2;Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;ZZ)Lais/a;
    .registers 14

    .line 140
    new-instance v0, Lais/a;

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2;->label()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2;->subLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2;->enabled()Z

    move-result v7

    move-object v2, p0

    move-object v5, p2

    move v6, p3

    move v8, p4

    .line 143
    invoke-virtual/range {v2 .. v8}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;ZZZ)Lair/b;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lais/a;-><init>(Landroid/content/Context;Lair/b;)V

    .line 145
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lais/a;->a()Lcom/ubercab/ui/core/list/PlatformListItemView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;
    .registers 5

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$n;->Platform_TextStyle_HeadingSmall:I

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 56
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$n;->Platform_TextStyle_ParagraphSmall:I

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 57
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$b;->textColorError:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->b()I

    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextColor(I)V

    .line 59
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->d:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setShowDividers(I)V

    .line 60
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/ubercab/ui/core/text/BaseTextView;->setPadding(IIII)V

    return-object p0
.end method

.method public a(Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;
    .registers 6

    .line 83
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    iget v1, p1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget v2, p1, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget p1, p1, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ubercab/ui/core/text/BaseTextView;->setPadding(IIII)V

    .line 84
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    return-object p0
.end method

.method public b(Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;
    .registers 4

    .line 120
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    iget p1, p1, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 122
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;
    .registers 3

    .line 108
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_list_input/v2/HelpWorkflowComponentSelectableListInputV2View;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
