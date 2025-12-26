.class public Lcom/ubercab/help/feature/workflow/component/header_content/HelpWorkflowComponentHeaderContentView;
.super Lcom/ubercab/ui/core/text/BaseTextView;
.source "SourceFile"


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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/feature/workflow/component/header_content/HelpWorkflowComponentHeaderContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/text/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldu/ad;->d(Landroid/view/View;Z)V

    const/4 p1, 0x5

    .line 17
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/header_content/HelpWorkflowComponentHeaderContentView;->setTextAlignment(I)V

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

    .line 12
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/header_content/HelpWorkflowComponentHeaderContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
