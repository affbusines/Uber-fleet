.class public Lcom/google/android/material/internal/j;
.super Landroidx/appcompat/view/menu/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/h;Landroidx/appcompat/view/menu/i;)V
    .registers 4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .registers 3

    .line 42
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/r;->b(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/internal/j;->t()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->b(Z)V

    return-void
.end method
