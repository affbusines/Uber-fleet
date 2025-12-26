.class Lcom/google/android/material/internal/i$g;
.super Landroidx/recyclerview/widget/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 875
    iput-object p1, p0, Lcom/google/android/material/internal/i$g;->b:Lcom/google/android/material/internal/i;

    .line 876
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 4

    .line 882
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/u;->a(Landroid/view/View;Ldv/d;)V

    .line 883
    iget-object p1, p0, Lcom/google/android/material/internal/i$g;->b:Lcom/google/android/material/internal/i;

    iget-object p1, p1, Lcom/google/android/material/internal/i;->c:Lcom/google/android/material/internal/i$b;

    invoke-virtual {p1}, Lcom/google/android/material/internal/i$b;->h()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Ldv/d$b;->a(IIZ)Ldv/d$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldv/d;->a(Ljava/lang/Object;)V

    return-void
.end method
