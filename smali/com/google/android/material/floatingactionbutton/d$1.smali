.class Lcom/google/android/material/floatingactionbutton/d$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/d;->a(Lcom/google/android/material/floatingactionbutton/d$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/d$e;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/d;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/d$e;)V
    .registers 4

    .line 445
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$1;->c:Lcom/google/android/material/floatingactionbutton/d;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/d$1;->a:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/d$1;->b:Lcom/google/android/material/floatingactionbutton/d$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 459
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/d$1;->d:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 464
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$1;->c:Lcom/google/android/material/floatingactionbutton/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/d;->a(Lcom/google/android/material/floatingactionbutton/d;I)I

    .line 465
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$1;->c:Lcom/google/android/material/floatingactionbutton/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/d;->a(Lcom/google/android/material/floatingactionbutton/d;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 467
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/d$1;->d:Z

    if-nez p1, :cond_28

    .line 468
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$1;->c:Lcom/google/android/material/floatingactionbutton/d;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d$1;->a:Z

    if-eqz v0, :cond_1b

    const/16 v0, 0x8

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x4

    :goto_1c
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/d$1;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(IZ)V

    .line 469
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$1;->b:Lcom/google/android/material/floatingactionbutton/d$e;

    if-eqz p1, :cond_28

    .line 470
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d$e;->b()V

    :cond_28
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 450
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$1;->c:Lcom/google/android/material/floatingactionbutton/d;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/d$1;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(IZ)V

    .line 452
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$1;->c:Lcom/google/android/material/floatingactionbutton/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/d;->a(Lcom/google/android/material/floatingactionbutton/d;I)I

    .line 453
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$1;->c:Lcom/google/android/material/floatingactionbutton/d;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->a(Lcom/google/android/material/floatingactionbutton/d;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 454
    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/d$1;->d:Z

    return-void
.end method
