.class Lcom/google/android/material/datepicker/n;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .registers 4

    .line 40
    new-instance p2, Lcom/google/android/material/datepicker/n$1;

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/n$1;-><init>(Lcom/google/android/material/datepicker/n;Landroid/content/Context;)V

    .line 48
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/n;->c(I)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/n;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method
