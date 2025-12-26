.class Lcom/ubercab/android/map/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/bg$b;,
        Lcom/ubercab/android/map/bg$e;,
        Lcom/ubercab/android/map/bg$c;,
        Lcom/ubercab/android/map/bg$d;,
        Lcom/ubercab/android/map/bg$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/map/dr;

.field private final b:Lcom/ubercab/android/map/bg$b;

.field private final c:Ldu/e;

.field private final d:Landroid/view/ScaleGestureDetector;

.field private final e:Lge/b;

.field private final f:Lge/c;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/ubercab/android/map/dr;Lcom/ubercab/android/map/bg$b;)V
    .registers 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/ubercab/android/map/bg;->a:Lcom/ubercab/android/map/dr;

    .line 33
    iput-object p3, p0, Lcom/ubercab/android/map/bg;->b:Lcom/ubercab/android/map/bg$b;

    .line 34
    new-instance p2, Ldu/e;

    new-instance p3, Lcom/ubercab/android/map/bg$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/ubercab/android/map/bg$a;-><init>(Lcom/ubercab/android/map/bg;Lcom/ubercab/android/map/bg$1;)V

    invoke-direct {p2, p1, p3}, Ldu/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/ubercab/android/map/bg;->c:Ldu/e;

    .line 35
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Lcom/ubercab/android/map/bg$d;

    invoke-direct {p3, p0, v0}, Lcom/ubercab/android/map/bg$d;-><init>(Lcom/ubercab/android/map/bg;Lcom/ubercab/android/map/bg$1;)V

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/ubercab/android/map/bg;->d:Landroid/view/ScaleGestureDetector;

    .line 36
    new-instance p2, Lge/b;

    new-instance p3, Lcom/ubercab/android/map/bg$c;

    invoke-direct {p3, p0, v0}, Lcom/ubercab/android/map/bg$c;-><init>(Lcom/ubercab/android/map/bg;Lcom/ubercab/android/map/bg$1;)V

    invoke-direct {p2, p1, p3}, Lge/b;-><init>(Landroid/content/Context;Lge/b$a;)V

    iput-object p2, p0, Lcom/ubercab/android/map/bg;->e:Lge/b;

    .line 38
    new-instance p2, Lge/c;

    new-instance p3, Lcom/ubercab/android/map/bg$e;

    invoke-direct {p3, p0, v0}, Lcom/ubercab/android/map/bg$e;-><init>(Lcom/ubercab/android/map/bg;Lcom/ubercab/android/map/bg$1;)V

    invoke-direct {p2, p1, p3}, Lge/c;-><init>(Landroid/content/Context;Lge/c$a;)V

    iput-object p2, p0, Lcom/ubercab/android/map/bg;->f:Lge/c;

    .line 40
    iget-object p1, p0, Lcom/ubercab/android/map/bg;->c:Ldu/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ldu/e;->a(Z)V

    .line 41
    iget-object p1, p0, Lcom/ubercab/android/map/bg;->d:Landroid/view/ScaleGestureDetector;

    invoke-static {p1, p2}, Ldu/ab;->a(Landroid/view/ScaleGestureDetector;Z)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/ubercab/android/map/dr;Lcom/ubercab/android/map/bg$b;)Lcom/ubercab/android/map/bg;
    .registers 4

    .line 55
    new-instance v0, Lcom/ubercab/android/map/bg;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/android/map/bg;-><init>(Landroid/content/Context;Lcom/ubercab/android/map/dr;Lcom/ubercab/android/map/bg$b;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/android/map/bg;)Lcom/ubercab/android/map/dr;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/ubercab/android/map/bg;->a:Lcom/ubercab/android/map/dr;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/android/map/bg;Z)Z
    .registers 2

    .line 15
    iput-boolean p1, p0, Lcom/ubercab/android/map/bg;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/ubercab/android/map/bg;)Z
    .registers 1

    .line 15
    iget-boolean p0, p0, Lcom/ubercab/android/map/bg;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/ubercab/android/map/bg;Z)Z
    .registers 2

    .line 15
    iput-boolean p1, p0, Lcom/ubercab/android/map/bg;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/ubercab/android/map/bg;)Lcom/ubercab/android/map/bg$b;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/ubercab/android/map/bg;->b:Lcom/ubercab/android/map/bg$b;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/android/map/bg;Z)Z
    .registers 2

    .line 15
    iput-boolean p1, p0, Lcom/ubercab/android/map/bg;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/ubercab/android/map/bg;)Z
    .registers 1

    .line 15
    iget-boolean p0, p0, Lcom/ubercab/android/map/bg;->g:Z

    return p0
.end method

.method static synthetic e(Lcom/ubercab/android/map/bg;)Z
    .registers 1

    .line 15
    iget-boolean p0, p0, Lcom/ubercab/android/map/bg;->j:Z

    return p0
.end method

.method static synthetic f(Lcom/ubercab/android/map/bg;)Z
    .registers 1

    .line 15
    iget-boolean p0, p0, Lcom/ubercab/android/map/bg;->i:Z

    return p0
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 65
    iget-object v0, p0, Lcom/ubercab/android/map/bg;->e:Lge/b;

    invoke-virtual {v0, p1}, Lge/b;->a(Landroid/view/MotionEvent;)Z

    .line 66
    iget-object v0, p0, Lcom/ubercab/android/map/bg;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    iget-object v0, p0, Lcom/ubercab/android/map/bg;->f:Lge/c;

    invoke-virtual {v0, p1}, Lge/c;->a(Landroid/view/MotionEvent;)Z

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_87

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_35

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2d

    const/4 v3, 0x5

    if-eq v0, v3, :cond_21

    goto/16 :goto_8c

    .line 76
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    iput-boolean v1, p0, Lcom/ubercab/android/map/bg;->j:Z

    goto :goto_8c

    .line 103
    :cond_2d
    iput-boolean v2, p0, Lcom/ubercab/android/map/bg;->j:Z

    .line 104
    iget-object v0, p0, Lcom/ubercab/android/map/bg;->b:Lcom/ubercab/android/map/bg$b;

    invoke-interface {v0}, Lcom/ubercab/android/map/bg$b;->b()V

    goto :goto_8c

    .line 80
    :cond_35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_49

    const/4 v0, 0x1

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    .line 82
    :goto_4a
    iget-object v3, p0, Lcom/ubercab/android/map/bg;->e:Lge/b;

    .line 83
    invoke-virtual {v3}, Lge/b;->b()Z

    move-result v3

    if-nez v3, :cond_5d

    iget-object v3, p0, Lcom/ubercab/android/map/bg;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v3

    if-eqz v3, :cond_5b

    goto :goto_5d

    :cond_5b
    const/4 v3, 0x0

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 v3, 0x1

    .line 84
    :goto_5e
    iget-object v4, p0, Lcom/ubercab/android/map/bg;->b:Lcom/ubercab/android/map/bg$b;

    invoke-interface {v4}, Lcom/ubercab/android/map/bg$b;->b()V

    .line 86
    iget-boolean v4, p0, Lcom/ubercab/android/map/bg;->j:Z

    if-eqz v4, :cond_7b

    if-eqz v0, :cond_7b

    if-nez v3, :cond_7b

    .line 87
    iget-object v0, p0, Lcom/ubercab/android/map/bg;->b:Lcom/ubercab/android/map/bg$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v2, v3, p1}, Lcom/ubercab/android/map/bg$b;->a(ZFF)V

    .line 88
    iput-boolean v2, p0, Lcom/ubercab/android/map/bg;->j:Z

    return v1

    .line 90
    :cond_7b
    iget-boolean v0, p0, Lcom/ubercab/android/map/bg;->j:Z

    if-eqz v0, :cond_84

    if-nez v3, :cond_84

    .line 95
    iput-boolean v2, p0, Lcom/ubercab/android/map/bg;->j:Z

    return v1

    .line 99
    :cond_84
    iput-boolean v2, p0, Lcom/ubercab/android/map/bg;->j:Z

    goto :goto_8c

    .line 72
    :cond_87
    iget-object v0, p0, Lcom/ubercab/android/map/bg;->b:Lcom/ubercab/android/map/bg$b;

    invoke-interface {v0}, Lcom/ubercab/android/map/bg$b;->a()V

    .line 108
    :goto_8c
    iget-object v0, p0, Lcom/ubercab/android/map/bg;->c:Ldu/e;

    invoke-virtual {v0, p1}, Ldu/e;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
