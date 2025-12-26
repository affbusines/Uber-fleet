.class Lcom/google/android/material/bottomsheet/a$3;
.super Ldu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .registers 2

    .line 333
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$3;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Ldu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 3

    .line 337
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    .line 338
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$3;->a:Lcom/google/android/material/bottomsheet/a;

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/a;->b:Z

    if-eqz p1, :cond_13

    const/high16 p1, 0x100000

    .line 339
    invoke-virtual {p2, p1}, Ldv/d;->a(I)V

    const/4 p1, 0x1

    .line 340
    invoke-virtual {p2, p1}, Ldv/d;->p(Z)V

    goto :goto_17

    :cond_13
    const/4 p1, 0x0

    .line 342
    invoke-virtual {p2, p1}, Ldv/d;->p(Z)V

    :goto_17
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_11

    .line 348
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$3;->a:Lcom/google/android/material/bottomsheet/a;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/a;->b:Z

    if-eqz v0, :cond_11

    .line 349
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$3;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 352
    :cond_11
    invoke-super {p0, p1, p2, p3}, Ldu/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
