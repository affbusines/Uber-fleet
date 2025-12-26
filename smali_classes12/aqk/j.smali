.class public Laqk/j;
.super Laqk/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqk/u<",
        "Laqk/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1}, Laqk/u;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Laqk/j;->r:Landroid/view/View;

    .line 17
    sget v0, Lng/a$g;->ub__contact_display_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laqk/j;->s:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Laqk/k;)V
    .registers 7

    .line 22
    iget-object v0, p0, Laqk/j;->s:Landroid/widget/TextView;

    iget-object v1, p1, Laqk/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Laqk/j;->s:Landroid/widget/TextView;

    iget-object v1, p1, Laqk/k;->c:Laqk/k$a;

    sget-object v2, Laqk/k$a;->a:Laqk/k$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Laqk/j;->r:Landroid/view/View;

    iget-object v1, p1, Laqk/k;->c:Laqk/k$a;

    sget-object v2, Laqk/k$a;->a:Laqk/k$a;

    if-eq v1, v2, :cond_21

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    iget-object v0, p0, Laqk/j;->r:Landroid/view/View;

    iget-object p1, p1, Laqk/k;->c:Laqk/k$a;

    sget-object v1, Laqk/k$a;->c:Laqk/k$a;

    if-ne p1, v1, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x0

    :goto_2f
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic a(Laqk/v;)V
    .registers 2

    .line 8
    check-cast p1, Laqk/k;

    invoke-virtual {p0, p1}, Laqk/j;->a(Laqk/k;)V

    return-void
.end method
