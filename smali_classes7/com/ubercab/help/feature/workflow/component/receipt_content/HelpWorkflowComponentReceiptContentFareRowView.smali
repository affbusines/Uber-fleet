.class Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 35
    sget v0, Lng/a$i;->ub__optional_help_workflow_receipt_content_fare:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;->setOrientation(I)V

    const/4 p2, 0x1

    .line 45
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;->setFocusable(Z)V

    const/4 p2, 0x3

    .line 46
    invoke-static {p0, p2}, Ldu/ad;->e(Landroid/view/View;I)V

    .line 48
    invoke-static {p1, p4, p0}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    sget p1, Lng/a$g;->help_workflow_receipt_item_label:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget p1, Lng/a$g;->help_workflow_receipt_item_amount:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;
    .registers 4

    .line 55
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->contentTertiary:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->contentTertiary:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/receipt_content/HelpWorkflowComponentReceiptContentFareRowView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
