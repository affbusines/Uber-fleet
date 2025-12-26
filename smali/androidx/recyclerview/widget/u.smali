.class public Landroidx/recyclerview/widget/u;
.super Ldu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/u$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroidx/recyclerview/widget/u$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ldu/a;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->b()Ldu/a;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 47
    instance-of v0, p1, Landroidx/recyclerview/widget/u$a;

    if-eqz v0, :cond_14

    .line 48
    check-cast p1, Landroidx/recyclerview/widget/u$a;

    iput-object p1, p0, Landroidx/recyclerview/widget/u;->b:Landroidx/recyclerview/widget/u$a;

    goto :goto_1b

    .line 50
    :cond_14
    new-instance p1, Landroidx/recyclerview/widget/u$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/u$a;-><init>(Landroidx/recyclerview/widget/u;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/u;->b:Landroidx/recyclerview/widget/u$a;

    :goto_1b
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 3

    .line 79
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->a()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->f()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 81
    iget-object p1, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->f()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Ldv/d;)V

    :cond_1a
    return-void
.end method

.method a()Z
    .registers 2

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 4

    .line 64
    invoke-super {p0, p1, p2, p3}, Ldu/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    .line 67
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->a()Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->f()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 68
    iget-object p1, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->f()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ldu/a;
    .registers 2

    .line 109
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->b:Landroidx/recyclerview/widget/u$a;

    return-object v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 90
    invoke-super {p0, p1, p2}, Ldu/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 91
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 92
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->f()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->f()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1c
    return-void
.end method
