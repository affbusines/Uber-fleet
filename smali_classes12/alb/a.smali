.class public Lalb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalb/a$a;
    }
.end annotation


# instance fields
.field private final a:Lalb/a$a;

.field private final b:Ladg/a;

.field private c:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Ladg/a;)V
    .registers 3

    .line 16
    new-instance v0, Lalb/a$a;

    invoke-direct {v0}, Lalb/a$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lalb/a;-><init>(Ladg/a;Lalb/a$a;)V

    return-void
.end method

.method constructor <init>(Ladg/a;Lalb/a$a;)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lalb/a;->b:Ladg/a;

    .line 23
    iput-object p2, p0, Lalb/a;->a:Lalb/a$a;

    return-void
.end method

.method private static synthetic a(Lalb/h$a;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 40
    invoke-interface {p0}, Lalb/h$a;->onLoop()V

    return-void
.end method

.method public static synthetic lambda$knObHJuS_uQe_3LztVc8umyZqtI8(Lalb/h$a;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lalb/a;->a(Lalb/h$a;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 47
    iget-object v0, p0, Lalb/a;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lalb/a;->c:Landroid/animation/ValueAnimator;

    :cond_a
    return-void
.end method

.method public a(Lalb/h$a;)V
    .registers 4

    .line 33
    iget-object v0, p0, Lalb/a;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 35
    iget-object p1, p0, Lalb/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    :cond_f
    return-void

    .line 39
    :cond_10
    iget-object v0, p0, Lalb/a;->a:Lalb/a$a;

    invoke-virtual {v0}, Lalb/a$a;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lalb/a;->c:Landroid/animation/ValueAnimator;

    .line 40
    iget-object v0, p0, Lalb/a;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lalb/-$$Lambda$a$knObHJuS_uQe_3LztVc8umyZqtI8;

    invoke-direct {v1, p1}, Lalb/-$$Lambda$a$knObHJuS_uQe_3LztVc8umyZqtI8;-><init>(Lalb/h$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    iget-object p1, p0, Lalb/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
