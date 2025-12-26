.class public Laqk/n;
.super Laqk/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqk/u<",
        "Laqk/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 16
    invoke-direct {p0, p1}, Laqk/u;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Laqk/n;->r:Landroid/view/View;

    .line 19
    sget v0, Lng/a$g;->ub__contact_display_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laqk/n;->s:Landroid/widget/TextView;

    .line 20
    sget v0, Lng/a$g;->ub__contact_detail_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laqk/n;->t:Landroid/widget/TextView;

    .line 21
    sget v0, Lng/a$g;->ub__contact_checkmark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laqk/n;->u:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Laqk/o;)V
    .registers 7

    .line 26
    iget-object v0, p0, Laqk/n;->s:Landroid/widget/TextView;

    iget-object v1, p1, Laqk/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Laqk/n;->s:Landroid/widget/TextView;

    iget-object v1, p1, Laqk/o;->c:Laqk/o$a;

    sget-object v2, Laqk/o$a;->a:Laqk/o$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    iget-object v0, p1, Laqk/o;->b:Ljava/lang/String;

    if-nez v0, :cond_23

    .line 30
    iget-object v0, p0, Laqk/n;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3d

    .line 32
    :cond_23
    iget-object v0, p0, Laqk/n;->t:Landroid/widget/TextView;

    iget-object v1, p1, Laqk/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Laqk/n;->t:Landroid/widget/TextView;

    iget-object v1, p1, Laqk/o;->c:Laqk/o$a;

    sget-object v2, Laqk/o$a;->a:Laqk/o$a;

    if-eq v1, v2, :cond_34

    const/4 v1, 0x1

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Laqk/n;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_3d
    iget-object v0, p0, Laqk/n;->r:Landroid/view/View;

    iget-object v1, p1, Laqk/o;->c:Laqk/o$a;

    sget-object v2, Laqk/o$a;->a:Laqk/o$a;

    if-eq v1, v2, :cond_47

    const/4 v1, 0x1

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    :goto_48
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    iget-object v0, p0, Laqk/n;->r:Landroid/view/View;

    iget-object v1, p1, Laqk/o;->c:Laqk/o$a;

    sget-object v2, Laqk/o$a;->c:Laqk/o$a;

    if-ne v1, v2, :cond_54

    goto :goto_55

    :cond_54
    const/4 v3, 0x0

    :goto_55
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 40
    iget-object v0, p0, Laqk/n;->r:Landroid/view/View;

    iget-object v1, p1, Laqk/o;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Laqk/n;->u:Landroid/view/View;

    .line 43
    iget-object p1, p1, Laqk/o;->c:Laqk/o$a;

    sget-object v1, Laqk/o$a;->c:Laqk/o$a;

    if-ne p1, v1, :cond_68

    goto :goto_69

    :cond_68
    const/4 v4, 0x4

    .line 42
    :goto_69
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Laqk/v;)V
    .registers 2

    .line 8
    check-cast p1, Laqk/o;

    invoke-virtual {p0, p1}, Laqk/n;->a(Laqk/o;)V

    return-void
.end method
