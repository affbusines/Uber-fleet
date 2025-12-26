.class final Liz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/m;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroid/view/LayoutInflater;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Liz/a;


# direct methods
.method constructor <init>(Liz/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 6

    iput-object p1, p0, Liz/i;->e:Liz/a;

    iput-object p2, p0, Liz/i;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Liz/i;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Liz/i;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Liz/i;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Liz/c;)V
    .registers 6

    .line 1
    iget-object p1, p0, Liz/i;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Liz/i;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Liz/i;->e:Liz/a;

    invoke-static {v0}, Liz/a;->a(Liz/a;)Liz/c;

    move-result-object v0

    iget-object v1, p0, Liz/i;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Liz/i;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Liz/i;->d:Landroid/os/Bundle;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Liz/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
