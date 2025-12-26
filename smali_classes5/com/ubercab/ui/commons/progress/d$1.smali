.class Lcom/ubercab/ui/commons/progress/d$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/commons/progress/d;->d()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/progress/d;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/progress/d;)V
    .registers 2

    .line 163
    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/d$1;->a:Lcom/ubercab/ui/commons/progress/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/animation/Animator;)V
    .registers 4

    .line 176
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d$1;->a:Lcom/ubercab/ui/commons/progress/d;

    invoke-static {v0}, Lcom/ubercab/ui/commons/progress/d;->a(Lcom/ubercab/ui/commons/progress/d;)Lcom/ubercab/ui/commons/progress/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/progress/d$1;->a:Lcom/ubercab/ui/commons/progress/d;

    invoke-static {v1}, Lcom/ubercab/ui/commons/progress/d;->a(Lcom/ubercab/ui/commons/progress/d;)Lcom/ubercab/ui/commons/progress/d$a;

    move-result-object v1

    iget v1, v1, Lcom/ubercab/ui/commons/progress/d$a;->a:F

    iput v1, v0, Lcom/ubercab/ui/commons/progress/d$a;->c:F

    .line 177
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d$1;->a:Lcom/ubercab/ui/commons/progress/d;

    invoke-static {v0}, Lcom/ubercab/ui/commons/progress/d;->a(Lcom/ubercab/ui/commons/progress/d;)Lcom/ubercab/ui/commons/progress/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/progress/d$1;->a:Lcom/ubercab/ui/commons/progress/d;

    invoke-static {v1}, Lcom/ubercab/ui/commons/progress/d;->a(Lcom/ubercab/ui/commons/progress/d;)Lcom/ubercab/ui/commons/progress/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/progress/d$a;->c()F

    move-result v1

    iput v1, v0, Lcom/ubercab/ui/commons/progress/d$a;->b:F

    .line 178
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d$1;->a:Lcom/ubercab/ui/commons/progress/d;

    invoke-static {v0}, Lcom/ubercab/ui/commons/progress/d;->a(Lcom/ubercab/ui/commons/progress/d;)Lcom/ubercab/ui/commons/progress/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/d$a;->b()V

    .line 180
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d$1;->a:Lcom/ubercab/ui/commons/progress/d;

    invoke-static {v0}, Lcom/ubercab/ui/commons/progress/d;->a(Lcom/ubercab/ui/commons/progress/d;)Lcom/ubercab/ui/commons/progress/d$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ubercab/ui/commons/progress/d$a;->g:Z

    if-eqz v0, :cond_3f

    .line 181
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/d$1;->a:Lcom/ubercab/ui/commons/progress/d;

    invoke-static {p1}, Lcom/ubercab/ui/commons/progress/d;->c(Lcom/ubercab/ui/commons/progress/d;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_42

    .line 183
    :cond_3f
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_42
    return-void
.end method

.method public static synthetic lambda$ry4PQNEqPzr0017PNT-YaZR6yEg4(Lcom/ubercab/ui/commons/progress/d$1;Landroid/animation/Animator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/progress/d$1;->a(Landroid/animation/Animator;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 166
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 167
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/d$1;->a:Lcom/ubercab/ui/commons/progress/d;

    invoke-static {p1}, Lcom/ubercab/ui/commons/progress/d;->a(Lcom/ubercab/ui/commons/progress/d;)Lcom/ubercab/ui/commons/progress/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/progress/d$a;->b()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 172
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d$1;->a:Lcom/ubercab/ui/commons/progress/d;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/d;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 174
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d$1;->a:Lcom/ubercab/ui/commons/progress/d;

    new-instance v1, Lcom/ubercab/ui/commons/progress/-$$Lambda$d$1$ry4PQNEqPzr0017PNT-YaZR6yEg4;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/commons/progress/-$$Lambda$d$1$ry4PQNEqPzr0017PNT-YaZR6yEg4;-><init>(Lcom/ubercab/ui/commons/progress/d$1;Landroid/animation/Animator;)V

    invoke-static {v0, v1}, Lcom/ubercab/ui/commons/progress/d;->a(Lcom/ubercab/ui/commons/progress/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 186
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/d$1;->a:Lcom/ubercab/ui/commons/progress/d;

    invoke-static {p1}, Lcom/ubercab/ui/commons/progress/d;->b(Lcom/ubercab/ui/commons/progress/d;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ubercab/ui/commons/progress/d;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_20
    return-void
.end method
