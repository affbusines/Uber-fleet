.class public Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/help/feature/workflow/component/b$b;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;Lcom/ubercab/help/feature/workflow/component/b$b;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;
    .registers 3

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;->b(Z)Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;
    .registers 3

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;
    .registers 3

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;->c(Z)Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;

    return-object p0
.end method

.method protected b()V
    .registers 6

    .line 20
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 22
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v2, v2, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v3, v3, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v4, v4, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;->setPadding(IIII)V

    return-void
.end method

.method public c()Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;
    .registers 3

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;->c(Z)Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputView;

    return-object p0
.end method
