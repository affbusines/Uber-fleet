.class public abstract Laro/g;
.super Laro/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected r:Landroid/view/View;

.field protected s:Z

.field protected t:Laro/c$a;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Laro/d;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Laro/g;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected abstract K()Larp/f$a;
.end method

.method protected abstract L()Lcom/ubercab/ui/core/UTextView;
.end method

.method a(Laro/c$a;)V
    .registers 4

    if-eqz p1, :cond_5

    .line 32
    iput-object p1, p0, Laro/g;->t:Laro/c$a;

    goto :goto_13

    .line 34
    :cond_5
    sget-object p1, Lcom/ubercab/presidio/identity_config/info/v2/c;->a:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "listener is not set"

    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    return-void
.end method

.method a(Larp/f;)V
    .registers 5

    .line 41
    invoke-super {p0, p1}, Laro/d;->a(Larp/f;)V

    .line 42
    invoke-virtual {p1}, Larp/f;->h()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 46
    :cond_a
    instance-of v0, p1, Larp/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    .line 47
    sget-object p1, Lcom/ubercab/presidio/identity_config/info/v2/c;->b:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "item is not an instance of VerificationStatusItem"

    .line 48
    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_1d
    invoke-virtual {p1}, Larp/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 53
    iget-object v0, p0, Laro/g;->r:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2f

    .line 55
    :cond_2a
    iget-object v0, p0, Laro/g;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    :goto_2f
    iget-object v0, p0, Laro/g;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    move-object v0, p1

    check-cast v0, Larp/j;

    .line 60
    invoke-virtual {p1}, Larp/f;->e()Z

    move-result p1

    iput-boolean p1, p0, Laro/g;->s:Z

    .line 62
    invoke-interface {v0}, Larp/j;->b()Z

    move-result p1

    if-eqz p1, :cond_57

    .line 63
    invoke-virtual {p0}, Laro/g;->L()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 65
    invoke-virtual {p0}, Laro/g;->L()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    iget-object v1, p0, Laro/g;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 64
    invoke-static {v0, p1, v1}, Lcom/ubercab/presidio/identity_config/info/c;->a(Larp/j;Lcom/ubercab/ui/core/UTextView;Landroid/content/Context;)V

    .line 68
    :cond_57
    invoke-virtual {p0, v0}, Laro/g;->a(Larp/j;)V

    return-void
.end method

.method protected abstract a(Larp/j;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 74
    iget-object p1, p0, Laro/g;->t:Laro/c$a;

    if-nez p1, :cond_5

    return-void

    .line 78
    :cond_5
    iget-boolean v0, p0, Laro/g;->s:Z

    if-nez v0, :cond_11

    .line 79
    invoke-virtual {p0}, Laro/g;->K()Larp/f$a;

    move-result-object v0

    invoke-interface {p1, v0}, Laro/c$a;->b(Larp/f$a;)V

    return-void

    .line 83
    :cond_11
    invoke-virtual {p0}, Laro/g;->K()Larp/f$a;

    move-result-object v0

    invoke-interface {p1, v0}, Laro/c$a;->a(Larp/f$a;)V

    return-void
.end method
