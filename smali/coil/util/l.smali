.class public final Lcoil/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcoil/network/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcoil/util/l$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfe/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcoil/network/c;

.field private volatile e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcoil/util/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/util/l$a;-><init>(Lawt/h;)V

    sput-object v0, Lcoil/util/l;->a:Lcoil/util/l$a;

    return-void
.end method

.method public constructor <init>(Lfe/f;Landroid/content/Context;Z)V
    .registers 6

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcoil/util/l;->b:Landroid/content/Context;

    .line 28
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcoil/util/l;->c:Ljava/lang/ref/WeakReference;

    .line 29
    sget-object p2, Lcoil/network/c;->b:Lcoil/network/c$a;

    iget-object v0, p0, Lcoil/util/l;->b:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lcoil/network/c$b;

    invoke-virtual {p1}, Lfe/f;->f()Lcoil/util/k;

    move-result-object p1

    invoke-virtual {p2, v0, p3, v1, p1}, Lcoil/network/c$a;->a(Landroid/content/Context;ZLcoil/network/c$b;Lcoil/util/k;)Lcoil/network/c;

    move-result-object p1

    iput-object p1, p0, Lcoil/util/l;->d:Lcoil/network/c;

    .line 31
    iget-object p1, p0, Lcoil/util/l;->d:Lcoil/network/c;

    invoke-interface {p1}, Lcoil/network/c;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcoil/util/l;->e:Z

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcoil/util/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    iget-object p1, p0, Lcoil/util/l;->b:Landroid/content/Context;

    move-object p2, p0

    check-cast p2, Landroid/content/ComponentCallbacks;

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    .line 52
    iget-object v0, p0, Lcoil/util/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/f;

    if-nez v0, :cond_e

    .line 54
    invoke-virtual {p0}, Lcoil/util/l;->b()V

    return-void

    .line 58
    :cond_e
    iput-boolean p1, p0, Lcoil/util/l;->e:Z

    .line 59
    invoke-virtual {v0}, Lfe/f;->f()Lcoil/util/k;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_2b

    :cond_17
    const/4 v1, 0x4

    .line 75
    invoke-interface {v0}, Lcoil/util/k;->a()I

    move-result v2

    if-gt v2, v1, :cond_2b

    if-eqz p1, :cond_23

    const-string p1, "ONLINE"

    goto :goto_25

    :cond_23
    const-string p1, "OFFLINE"

    :goto_25
    const/4 v2, 0x0

    const-string v3, "NetworkObserver"

    .line 59
    invoke-interface {v0, v3, v1, p1, v2}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public final a()Z
    .registers 2

    .line 34
    iget-boolean v0, p0, Lcoil/util/l;->e:Z

    return v0
.end method

.method public final b()V
    .registers 3

    .line 63
    iget-object v0, p0, Lcoil/util/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 64
    :cond_a
    iget-object v0, p0, Lcoil/util/l;->b:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 65
    iget-object v0, p0, Lcoil/util/l;->d:Lcoil/network/c;

    invoke-interface {v0}, Lcoil/network/c;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcoil/util/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe/f;

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcoil/util/l;->b()V

    :cond_12
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    const/16 v0, 0x50

    .line 49
    invoke-virtual {p0, v0}, Lcoil/util/l;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 46
    iget-object v0, p0, Lcoil/util/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/f;

    if-nez v0, :cond_c

    const/4 p1, 0x0

    goto :goto_11

    :cond_c
    invoke-virtual {v0, p1}, Lfe/f;->a(I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    :goto_11
    if-nez p1, :cond_16

    invoke-virtual {p0}, Lcoil/util/l;->b()V

    :cond_16
    return-void
.end method
