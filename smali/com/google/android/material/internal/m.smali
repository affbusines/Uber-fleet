.class public Lcom/google/android/material/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/m$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Lkc/f;

.field private c:F

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkc/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/m$a;)V
    .registers 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/m;->a:Landroid/text/TextPaint;

    .line 43
    new-instance v0, Lcom/google/android/material/internal/m$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/m$1;-><init>(Lcom/google/android/material/internal/m;)V

    iput-object v0, p0, Lcom/google/android/material/internal/m;->b:Lkc/f;

    .line 69
    iput-boolean v1, p0, Lcom/google/android/material/internal/m;->d:Z

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/m;->e:Ljava/lang/ref/WeakReference;

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/m;->a(Lcom/google/android/material/internal/m$a;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)F
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/m;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/internal/m;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/google/android/material/internal/m;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/material/internal/m;Z)Z
    .registers 2

    .line 39
    iput-boolean p1, p0, Lcom/google/android/material/internal/m;->d:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .registers 3

    .line 100
    iget-boolean v0, p0, Lcom/google/android/material/internal/m;->d:Z

    if-nez v0, :cond_7

    .line 101
    iget p1, p0, Lcom/google/android/material/internal/m;->c:F

    return p1

    .line 104
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/m;->a(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/m;->c:F

    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/google/android/material/internal/m;->d:Z

    .line 106
    iget p1, p0, Lcom/google/android/material/internal/m;->c:F

    return p1
.end method

.method public a()Landroid/text/TextPaint;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/google/android/material/internal/m;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .registers 5

    .line 156
    iget-object v0, p0, Lcom/google/android/material/internal/m;->f:Lkc/d;

    iget-object v1, p0, Lcom/google/android/material/internal/m;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/google/android/material/internal/m;->b:Lkc/f;

    invoke-virtual {v0, p1, v1, v2}, Lkc/d;->b(Landroid/content/Context;Landroid/text/TextPaint;Lkc/f;)V

    return-void
.end method

.method public a(Lcom/google/android/material/internal/m$a;)V
    .registers 3

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/m;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lkc/d;Landroid/content/Context;)V
    .registers 5

    .line 134
    iget-object v0, p0, Lcom/google/android/material/internal/m;->f:Lkc/d;

    if-eq v0, p1, :cond_3f

    .line 135
    iput-object p1, p0, Lcom/google/android/material/internal/m;->f:Lkc/d;

    if-eqz p1, :cond_2b

    .line 137
    iget-object v0, p0, Lcom/google/android/material/internal/m;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/m;->b:Lkc/f;

    invoke-virtual {p1, p2, v0, v1}, Lkc/d;->c(Landroid/content/Context;Landroid/text/TextPaint;Lkc/f;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/material/internal/m;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/m$a;

    if-eqz v0, :cond_21

    .line 141
    iget-object v1, p0, Lcom/google/android/material/internal/m;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lcom/google/android/material/internal/m$a;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 143
    :cond_21
    iget-object v0, p0, Lcom/google/android/material/internal/m;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/m;->b:Lkc/f;

    invoke-virtual {p1, p2, v0, v1}, Lkc/d;->b(Landroid/content/Context;Landroid/text/TextPaint;Lkc/f;)V

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcom/google/android/material/internal/m;->d:Z

    .line 147
    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/internal/m;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/m$a;

    if-eqz p1, :cond_3f

    .line 149
    invoke-interface {p1}, Lcom/google/android/material/internal/m$a;->f()V

    .line 150
    invoke-interface {p1}, Lcom/google/android/material/internal/m$a;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/material/internal/m$a;->onStateChange([I)Z

    :cond_3f
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 91
    iput-boolean p1, p0, Lcom/google/android/material/internal/m;->d:Z

    return-void
.end method

.method public b()Lkc/d;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/google/android/material/internal/m;->f:Lkc/d;

    return-object v0
.end method
