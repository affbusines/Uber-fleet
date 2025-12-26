.class public Lcom/google/android/material/bottomsheet/b;
.super Landroidx/appcompat/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/b$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;Z)V"
        }
    .end annotation

    .line 78
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/b;->a:Z

    .line 80
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_d

    .line 81
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;->i()V

    goto :goto_2a

    .line 83
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->l()Landroid/app/Dialog;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/material/bottomsheet/a;

    if-eqz p2, :cond_1e

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->l()Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/a;->e()V

    .line 86
    :cond_1e
    new-instance p2, Lcom/google/android/material/bottomsheet/b$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/google/android/material/bottomsheet/b$a;-><init>(Lcom/google/android/material/bottomsheet/b;Lcom/google/android/material/bottomsheet/b$1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_2a
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomsheet/b;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;->i()V

    return-void
.end method

.method private i()V
    .registers 2

    .line 92
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->a:Z

    if-eqz v0, :cond_8

    .line 93
    invoke-super {p0}, Landroidx/appcompat/app/e;->k()V

    goto :goto_b

    .line 95
    :cond_8
    invoke-super {p0}, Landroidx/appcompat/app/e;->j()V

    :goto_b
    return-void
.end method

.method private l(Z)Z
    .registers 5

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->l()Landroid/app/Dialog;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/a;

    if-eqz v1, :cond_1f

    .line 65
    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isHideable()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 68
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/bottomsheet/b;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    const/4 p1, 0x1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a_(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 41
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->n()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public j()V
    .registers 2

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/b;->l(Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 47
    invoke-super {p0}, Landroidx/appcompat/app/e;->j()V

    :cond_a
    return-void
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/b;->l(Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 54
    invoke-super {p0}, Landroidx/appcompat/app/e;->k()V

    :cond_a
    return-void
.end method
