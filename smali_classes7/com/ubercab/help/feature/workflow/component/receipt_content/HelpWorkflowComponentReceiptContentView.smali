.class public Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final c:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->setOrientation(I)V

    .line 35
    sget p2, Lng/a$i;->ub__optional_help_workflow_receipt_content:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    sget p1, Lng/a$g;->help_workflow_receipt_content_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 38
    sget p1, Lng/a$g;->help_workflow_receipt_content_items:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;
    .registers 5

    .line 74
    new-instance v0, Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->dividerHorizontal:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v2, v1, v2, v1}, Lcom/ubercab/ui/core/UImageView;->setPadding(IIII)V

    .line 84
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;
    .registers 6

    .line 52
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$i;->ub__optional_help_workflow_receipt_content_fare:I

    invoke-direct {v0, v1, v2}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;-><init>(Landroid/content/Context;I)V

    .line 55
    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;
    .registers 3

    .line 47
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;
    .registers 6

    .line 62
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$i;->ub__optional_help_workflow_receipt_content_subfare:I

    invoke-direct {v0, v1, v2}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;-><init>(Landroid/content/Context;I)V

    .line 65
    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;->a()Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;

    .line 69
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method
