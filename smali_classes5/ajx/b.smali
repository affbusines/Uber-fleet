.class public final Lajx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajx/i;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:F

.field private final g:Lalk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalk/a;FF)V
    .registers 7

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lajx/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 44
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    move-result p4

    iput p4, p0, Lajx/b;->f:F

    .line 46
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const p4, 0x3e19999a    # 0.15f

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p1, p3}, Lajx/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lajx/b;->d:I

    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lajx/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lajx/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    iput-object p2, p0, Lajx/b;->g:Lalk/a;

    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .registers 5

    const-string v0, "activity"

    .line 174
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_24

    .line 180
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x100000

    and-int/2addr p0, v2

    if-eqz p0, :cond_1d

    .line 182
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v1

    :cond_1d
    int-to-float p0, v1

    mul-float p0, p0, p1

    float-to-int p0, p0

    mul-int p0, p0, v2

    return p0

    .line 177
    :cond_24
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "ActivityManager is missing!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(I)V
    .registers 4

    .line 157
    :cond_0
    :goto_0
    iget-object v0, p0, Lajx/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-le v0, p1, :cond_6c

    iget-object v0, p0, Lajx/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    .line 159
    iget-object v0, p0, Lajx/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_4d

    iget-object v0, p0, Lajx/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lajx/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4d

    .line 163
    :cond_28
    iget-object v0, p0, Lajx/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lajx/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lajx/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 166
    iget-object v1, p0, Lajx/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    .line 160
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    return-void
.end method

.method private synthetic a(Lalk/a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lajx/b;->c()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ConcurrentMemoryAwareCache"

    .line 76
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception in memory signal observable in ConcurrentMemoryAwareCache"

    .line 77
    invoke-virtual {v0, p0, v2, v1}, Lake/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(ZZLalk/a$a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 67
    sget-object p0, Lalk/a$a;->a:Lalk/a$a;

    if-eq p2, p0, :cond_c

    :cond_6
    if-eqz p1, :cond_e

    sget-object p0, Lalk/a$a;->c:Lalk/a$a;

    if-ne p2, p0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static synthetic lambda$IO31H_f--g65AAPMbkBGLKV8-Xk4(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lajx/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$WCkGgSjZtG8-ezMaxzUnz7nZEZc4(ZZLalk/a$a;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lajx/b;->a(ZZLalk/a$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$z4YvfKCA2WCye-KXJgdT0w2Sw7E4(Lajx/b;Lalk/a$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lajx/b;->a(Lalk/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 112
    iget-object v0, p0, Lajx/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    if-eqz p1, :cond_b

    .line 88
    iget-object v0, p0, Lajx/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 86
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    if-eqz p1, :cond_2c

    if-eqz p2, :cond_2c

    .line 99
    iget-object v0, p0, Lajx/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 101
    iget-object v0, p0, Lajx/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 102
    iget-object v0, p0, Lajx/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_26

    .line 104
    iget-object p1, p0, Lajx/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 107
    :cond_26
    iget p1, p0, Lajx/b;->d:I

    invoke-direct {p0, p1}, Lajx/b;->a(I)V

    return-void

    .line 94
    :cond_2c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "key == null || bitmap == null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ZZ)V
    .registers 5

    .line 62
    iget-object v0, p0, Lajx/b;->g:Lalk/a;

    .line 64
    invoke-interface {v0}, Lalk/a;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lajx/-$$Lambda$b$WCkGgSjZtG8-ezMaxzUnz7nZEZc4;

    invoke-direct {v1, p1, p2}, Lajx/-$$Lambda$b$WCkGgSjZtG8-ezMaxzUnz7nZEZc4;-><init>(ZZ)V

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lajx/-$$Lambda$b$z4YvfKCA2WCye-KXJgdT0w2Sw7E4;

    invoke-direct {p2, p0}, Lajx/-$$Lambda$b$z4YvfKCA2WCye-KXJgdT0w2Sw7E4;-><init>(Lajx/b;)V

    sget-object v0, Lajx/-$$Lambda$b$IO31H_f--g65AAPMbkBGLKV8-Xk4;->INSTANCE:Lajx/-$$Lambda$b$IO31H_f--g65AAPMbkBGLKV8-Xk4;

    .line 73
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final b()I
    .registers 2

    .line 117
    iget v0, p0, Lajx/b;->d:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 9

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 129
    iget-object v1, p0, Lajx/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 131
    iget-object v5, p0, Lajx/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    const/16 v6, 0xa

    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eqz v5, :cond_c

    if-ne v6, v0, :cond_c

    .line 135
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 137
    iget-object v3, p0, Lajx/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v3, p0, Lajx/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const/4 v3, 0x1

    goto :goto_c

    :cond_48
    if-eqz v3, :cond_4f

    .line 143
    iget p1, p0, Lajx/b;->d:I

    invoke-direct {p0, p1}, Lajx/b;->a(I)V

    :cond_4f
    return-void
.end method

.method public c()V
    .registers 4

    .line 152
    iget-object v0, p0, Lajx/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-float v0, v0

    .line 153
    iget v1, p0, Lajx/b;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lajx/b;->a(I)V

    return-void
.end method
