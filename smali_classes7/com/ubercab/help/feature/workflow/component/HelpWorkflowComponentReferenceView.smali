.class Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;
.super Lcom/ubercab/ui/core/text/BaseTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/text/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    sget p2, Lng/a$b;->selectableItemBackground:I

    .line 30
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 29
    invoke-static {p0, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 32
    sget p2, Lng/a$n;->Platform_TextStyle_LabelDefault:I

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33
    sget p2, Lng/a$b;->contentAccent:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->setTextColor(I)V

    const/4 p1, 0x5

    .line 34
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->setTextAlignment(I)V

    .line 36
    new-instance p1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView$a;-><init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView$1;)V

    invoke-static {p0, p1}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    return-void
.end method
