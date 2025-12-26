.class public abstract Landroidx/recyclerview/widget/aa;
.super Landroidx/recyclerview/widget/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/z$b<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "*>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/z$b;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/recyclerview/widget/aa;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/aa;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->c(II)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .registers 5

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/aa;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$a;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .registers 4

    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/aa;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->d(II)V

    return-void
.end method

.method public c(II)V
    .registers 4

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/aa;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->b(II)V

    return-void
.end method

.method public d(II)V
    .registers 4

    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/aa;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->a(II)V

    return-void
.end method
