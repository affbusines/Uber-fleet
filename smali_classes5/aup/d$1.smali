.class Laup/d$1;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laup/d;-><init>(Landroid/content/Context;ILjava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laup/d;


# direct methods
.method constructor <init>(Laup/d;)V
    .registers 2

    .line 44
    iput-object p1, p0, Laup/d$1;->a:Laup/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 47
    iget-object v0, p0, Laup/d$1;->a:Laup/d;

    invoke-static {v0}, Laup/d;->a(Laup/d;)Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-static {v0, v1}, Laup/d;->a(Laup/d;Z)Z

    .line 48
    iget-object v0, p0, Laup/d$1;->a:Laup/d;

    invoke-virtual {v0}, Laup/d;->bN_()V

    return-void
.end method

.method public a(II)V
    .registers 5

    .line 53
    iget-object v0, p0, Laup/d$1;->a:Laup/d;

    invoke-static {v0}, Laup/d;->a(Laup/d;)Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-static {v0, v1}, Laup/d;->a(Laup/d;Z)Z

    .line 54
    iget-object v0, p0, Laup/d$1;->a:Laup/d;

    invoke-virtual {v0, p1, p2}, Laup/d;->a(II)V

    return-void
.end method

.method public b(II)V
    .registers 5

    .line 59
    iget-object v0, p0, Laup/d$1;->a:Laup/d;

    invoke-static {v0}, Laup/d;->a(Laup/d;)Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-static {v0, v1}, Laup/d;->a(Laup/d;Z)Z

    .line 60
    iget-object v0, p0, Laup/d$1;->a:Laup/d;

    invoke-virtual {v0, p1, p2}, Laup/d;->c(II)V

    return-void
.end method

.method public c(II)V
    .registers 5

    .line 65
    iget-object v0, p0, Laup/d$1;->a:Laup/d;

    invoke-static {v0}, Laup/d;->a(Laup/d;)Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-static {v0, v1}, Laup/d;->a(Laup/d;Z)Z

    .line 66
    iget-object v0, p0, Laup/d$1;->a:Laup/d;

    invoke-virtual {v0, p1, p2}, Laup/d;->d(II)V

    return-void
.end method
