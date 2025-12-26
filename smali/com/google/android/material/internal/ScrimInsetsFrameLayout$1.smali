.class Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/ScrimInsetsFrameLayout;)V
    .registers 2

    .line 74
    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Ldu/ao;)Ldu/ao;
    .registers 7

    .line 78
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object p1, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    if-nez p1, :cond_f

    .line 79
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 81
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object p1, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {p2}, Ldu/ao;->a()I

    move-result v0

    .line 83
    invoke-virtual {p2}, Ldu/ao;->b()I

    move-result v1

    .line 84
    invoke-virtual {p2}, Ldu/ao;->c()I

    move-result v2

    .line 85
    invoke-virtual {p2}, Ldu/ao;->d()I

    move-result v3

    .line 81
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a(Ldu/ao;)V

    .line 87
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-virtual {p2}, Ldu/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3a

    goto :goto_3c

    :cond_3a
    const/4 v0, 0x0

    goto :goto_3d

    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    :goto_3d
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setWillNotDraw(Z)V

    .line 88
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-static {p1}, Ldu/ad;->f(Landroid/view/View;)V

    .line 89
    invoke-virtual {p2}, Ldu/ao;->g()Ldu/ao;

    move-result-object p1

    return-object p1
.end method
