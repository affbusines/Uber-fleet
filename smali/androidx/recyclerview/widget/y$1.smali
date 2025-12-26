.class Landroidx/recyclerview/widget/y$1;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroidx/recyclerview/widget/y;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/y;)V
    .registers 2

    .line 44
    iput-object p1, p0, Landroidx/recyclerview/widget/y$1;->b:Landroidx/recyclerview/widget/y;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Landroidx/recyclerview/widget/y$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 49
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_11

    .line 50
    iget-boolean p1, p0, Landroidx/recyclerview/widget/y$1;->a:Z

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Landroidx/recyclerview/widget/y$1;->a:Z

    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/y$1;->b:Landroidx/recyclerview/widget/y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->a()V

    :cond_11
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    if-nez p2, :cond_4

    if-eqz p3, :cond_7

    :cond_4
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Landroidx/recyclerview/widget/y$1;->a:Z

    :cond_7
    return-void
.end method
