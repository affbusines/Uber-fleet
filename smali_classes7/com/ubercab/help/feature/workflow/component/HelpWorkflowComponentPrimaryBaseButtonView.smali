.class public final Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryBaseButtonView;
.super Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/button/BaseMaterialButton;


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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryBaseButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryBaseButtonView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$i;->ub__optional_help_workflow_primary_base_button:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    sget p1, Lng/a$g;->help_workflow_base_primary_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryBaseButtonView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.help_w\u2026flow_base_primary_button)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryBaseButtonView;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

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

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryBaseButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public b()Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryBaseButtonView;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-object v0
.end method
