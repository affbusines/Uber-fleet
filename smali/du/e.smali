.class public final Ldu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/e$c;,
        Ldu/e$b;,
        Ldu/e$a;
    }
.end annotation


# instance fields
.field private final a:Ldu/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .registers 4

    const/4 v0, 0x0

    .line 510
    invoke-direct {p0, p1, p2, v0}, Ldu/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .registers 6

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_11

    .line 526
    new-instance v0, Ldu/e$c;

    invoke-direct {v0, p1, p2, p3}, Ldu/e$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Ldu/e;->a:Ldu/e$a;

    goto :goto_18

    .line 528
    :cond_11
    new-instance v0, Ldu/e$b;

    invoke-direct {v0, p1, p2, p3}, Ldu/e$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Ldu/e;->a:Ldu/e$a;

    :goto_18
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 562
    iget-object v0, p0, Ldu/e;->a:Ldu/e$a;

    invoke-interface {v0, p1}, Ldu/e$a;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 548
    iget-object v0, p0, Ldu/e;->a:Ldu/e$a;

    invoke-interface {v0, p1}, Ldu/e$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
