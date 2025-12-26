.class Lcom/google/android/material/internal/m$1;
.super Lkc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/m;)V
    .registers 2

    .line 44
    iput-object p1, p0, Lcom/google/android/material/internal/m$1;->a:Lcom/google/android/material/internal/m;

    invoke-direct {p0}, Lkc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 59
    iget-object p1, p0, Lcom/google/android/material/internal/m$1;->a:Lcom/google/android/material/internal/m;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/internal/m;->a(Lcom/google/android/material/internal/m;Z)Z

    .line 61
    iget-object p1, p0, Lcom/google/android/material/internal/m$1;->a:Lcom/google/android/material/internal/m;

    invoke-static {p1}, Lcom/google/android/material/internal/m;->a(Lcom/google/android/material/internal/m;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/m$a;

    if-eqz p1, :cond_17

    .line 63
    invoke-interface {p1}, Lcom/google/android/material/internal/m$a;->f()V

    :cond_17
    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .registers 3

    if-eqz p2, :cond_3

    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/m$1;->a:Lcom/google/android/material/internal/m;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/internal/m;->a(Lcom/google/android/material/internal/m;Z)Z

    .line 51
    iget-object p1, p0, Lcom/google/android/material/internal/m$1;->a:Lcom/google/android/material/internal/m;

    invoke-static {p1}, Lcom/google/android/material/internal/m;->a(Lcom/google/android/material/internal/m;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/m$a;

    if-eqz p1, :cond_1a

    .line 53
    invoke-interface {p1}, Lcom/google/android/material/internal/m$a;->f()V

    :cond_1a
    return-void
.end method
