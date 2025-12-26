.class public Lcom/ubercab/help/feature/workflow/component/definition_content/HelpWorkflowComponentDefinitionContentView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final c:Lcom/ubercab/ui/core/text/BaseTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/feature/workflow/component/definition_content/HelpWorkflowComponentDefinitionContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/definition_content/HelpWorkflowComponentDefinitionContentView;->setOrientation(I)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/definition_content/HelpWorkflowComponentDefinitionContentView;->setFocusable(Z)V

    .line 21
    sget p2, Lng/a$i;->ub__optional_help_workflow_definition_content:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    sget p1, Lng/a$g;->help_workflow_definition_label_textview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/definition_content/HelpWorkflowComponentDefinitionContentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/definition_content/HelpWorkflowComponentDefinitionContentView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 27
    sget p1, Lng/a$g;->help_workflow_definition_content_textview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/definition_content/HelpWorkflowComponentDefinitionContentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/definition_content/HelpWorkflowComponentDefinitionContentView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 15
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/definition_content/HelpWorkflowComponentDefinitionContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/definition_content/HelpWorkflowComponentDefinitionContentView;
    .registers 3

    const-string v0, "label"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/definition_content/HelpWorkflowComponentDefinitionContentView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/definition_content/HelpWorkflowComponentDefinitionContentView;
    .registers 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/definition_content/HelpWorkflowComponentDefinitionContentView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
