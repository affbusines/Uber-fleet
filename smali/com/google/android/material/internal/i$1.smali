.class Lcom/google/android/material/internal/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i;)V
    .registers 2

    .line 485
    iput-object p1, p0, Lcom/google/android/material/internal/i$1;->a:Lcom/google/android/material/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 489
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 490
    iget-object v0, p0, Lcom/google/android/material/internal/i$1;->a:Lcom/google/android/material/internal/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/i;->b(Z)V

    .line 491
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->a()Landroidx/appcompat/view/menu/i;

    move-result-object p1

    .line 492
    iget-object v0, p0, Lcom/google/android/material/internal/i$1;->a:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->b:Landroidx/appcompat/view/menu/g;

    iget-object v2, p0, Lcom/google/android/material/internal/i$1;->a:Lcom/google/android/material/internal/i;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/m;I)Z

    move-result v0

    if-eqz p1, :cond_29

    .line 494
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v0, :cond_29

    .line 495
    iget-object v0, p0, Lcom/google/android/material/internal/i$1;->a:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->c:Lcom/google/android/material/internal/i$b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i$b;->a(Landroidx/appcompat/view/menu/i;)V

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    .line 498
    :goto_2a
    iget-object p1, p0, Lcom/google/android/material/internal/i$1;->a:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/i;->b(Z)V

    if-eqz v1, :cond_36

    .line 500
    iget-object p1, p0, Lcom/google/android/material/internal/i$1;->a:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/i;->a(Z)V

    :cond_36
    return-void
.end method
