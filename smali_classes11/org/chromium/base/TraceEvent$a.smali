.class Lorg/chromium/base/TraceEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/TraceEvent$a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/reflect/Method;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:J

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 54
    const-class v0, Lorg/chromium/base/TraceEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/base/TraceEvent$a;->a:Z

    return-void
.end method

.method private a(J)Z
    .registers 7

    const/4 v0, 0x0

    .line 133
    :try_start_1
    iget-object v1, p0, Lorg/chromium/base/TraceEvent$a;->c:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lorg/chromium/base/TraceEvent$a;->b:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_19

    return p1

    :catch_19
    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 109
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$a;->g:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/chromium/base/TraceEvent$a;->f:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 122
    invoke-direct {p0, p1}, Lorg/chromium/base/TraceEvent$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 125
    :cond_8
    :try_start_8
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .registers 3

    .line 311
    sget-boolean v0, Lorg/chromium/base/TraceEvent$a;->a:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/chromium/base/TraceEvent$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 312
    :cond_13
    :goto_13
    invoke-static {}, Lorg/chromium/base/r;->b()Lorg/chromium/base/TraceEvent$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/base/TraceEvent$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d()Z
    .registers 4

    .line 180
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 181
    iget-wide v1, p0, Lorg/chromium/base/TraceEvent$a;->k:J

    invoke-direct {p0, v1, v2}, Lorg/chromium/base/TraceEvent$a;->a(J)Z

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_10

    return v2

    .line 183
    :cond_10
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    if-nez v1, :cond_29

    .line 187
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()V

    .line 188
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$a;->g()V

    .line 189
    iput-boolean v2, p0, Lorg/chromium/base/TraceEvent$a;->l:Z

    .line 190
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->e()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return v0

    .line 193
    :cond_29
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$a;->e()Lorg/chromium/base/TraceEvent$a$a;

    move-result-object v1

    .line 204
    iput-boolean v2, p0, Lorg/chromium/base/TraceEvent$a;->l:Z

    .line 205
    iget-object v2, p0, Lorg/chromium/base/TraceEvent$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 209
    iget-boolean v2, v1, Lorg/chromium/base/TraceEvent$a$a;->b:Z

    if-eqz v2, :cond_41

    .line 210
    iget-object v2, v1, Lorg/chromium/base/TraceEvent$a$a;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/chromium/base/TraceEvent$a;->d(Ljava/lang/String;)V

    goto :goto_51

    .line 212
    :cond_41
    iget-object v2, v1, Lorg/chromium/base/TraceEvent$a$a;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/chromium/base/TraceEvent$a;->e(Ljava/lang/String;)V

    goto :goto_51

    .line 218
    :cond_47
    iget-boolean v2, v1, Lorg/chromium/base/TraceEvent$a$a;->b:Z

    if-eqz v2, :cond_4e

    .line 219
    iput-boolean v0, p0, Lorg/chromium/base/TraceEvent$a;->l:Z

    goto :goto_51

    .line 221
    :cond_4e
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    .line 227
    :goto_51
    iget-boolean v1, v1, Lorg/chromium/base/TraceEvent$a$a;->b:Z

    if-nez v1, :cond_60

    .line 228
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->e()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Lorg/chromium/base/TraceEvent$d;->a()Lorg/chromium/base/TraceEvent$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_60
    return v0
.end method

.method private e()Lorg/chromium/base/TraceEvent$a$a;
    .registers 12

    .line 234
    new-instance v0, Lorg/chromium/base/TraceEvent$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/TraceEvent$a$a;-><init>(Lorg/chromium/base/TraceEvent$1;)V

    const-string v1, "debug.atrace.app_number"

    .line 236
    invoke-direct {p0, v1}, Lorg/chromium/base/TraceEvent$a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_ac

    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_ac

    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_ac

    .line 245
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 246
    :goto_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_ac

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "debug.atrace.app_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/chromium/base/TraceEvent$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a8

    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_48

    goto :goto_a8

    .line 249
    :cond_48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_59

    goto :goto_a8

    :cond_59
    const/4 v6, 0x1

    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_66
    if-ge v7, v6, :cond_a8

    aget-object v8, v5, v7

    const-string v9, "-atrace"

    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_75

    .line 253
    iput-boolean v3, v0, Lorg/chromium/base/TraceEvent$a$a;->b:Z

    goto :goto_a5

    .line 256
    :cond_75
    iget-object v9, v0, Lorg/chromium/base/TraceEvent$a$a;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_92

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lorg/chromium/base/TraceEvent$a$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lorg/chromium/base/TraceEvent$a$a;->a:Ljava/lang/String;

    .line 257
    :cond_92
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lorg/chromium/base/TraceEvent$a$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lorg/chromium/base/TraceEvent$a$a;->a:Ljava/lang/String;

    :goto_a5
    add-int/lit8 v7, v7, 0x1

    goto :goto_66

    :cond_a8
    :goto_a8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_24

    :cond_ac
    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .registers 3

    .line 331
    sget-boolean v0, Lorg/chromium/base/TraceEvent$a;->a:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/chromium/base/TraceEvent$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 332
    :cond_13
    :goto_13
    invoke-static {}, Lorg/chromium/base/r;->b()Lorg/chromium/base/TraceEvent$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/base/TraceEvent$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .registers 2

    .line 289
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()V

    .line 295
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 296
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$a;->d()Z

    return-void
.end method

.method private g()V
    .registers 2

    .line 320
    sget-boolean v0, Lorg/chromium/base/TraceEvent$a;->a:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/chromium/base/TraceEvent$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 321
    :cond_13
    :goto_13
    invoke-static {}, Lorg/chromium/base/r;->b()Lorg/chromium/base/TraceEvent$e;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/TraceEvent$e;->a()V

    return-void
.end method

.method private synthetic h()V
    .registers 1

    .line 282
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$a;->f()V

    return-void
.end method

.method public static synthetic lambda$CsDgDmbP6i7IcxezhAtkaTfYJLw3(Lorg/chromium/base/TraceEvent$a;)V
    .registers 1

    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$a;->h()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 8

    .line 336
    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$a;->l:Z

    if-nez v0, :cond_5

    return-void

    .line 338
    :cond_5
    :try_start_5
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$a;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/chromium/base/TraceEvent$a;->b:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lorg/chromium/base/TraceEvent$a;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1b

    :catch_1b
    return-void
.end method

.method public a()Z
    .registers 2

    .line 143
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b()V
    .registers 3

    .line 280
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->d()Z

    move-result v0

    if-nez v0, :cond_15

    .line 282
    new-instance v0, Lorg/chromium/base/-$$Lambda$TraceEvent$a$CsDgDmbP6i7IcxezhAtkaTfYJLw3;

    invoke-direct {v0, p0}, Lorg/chromium/base/-$$Lambda$TraceEvent$a$CsDgDmbP6i7IcxezhAtkaTfYJLw3;-><init>(Lorg/chromium/base/TraceEvent$a;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void

    .line 285
    :cond_15
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$a;->f()V

    return-void
.end method

.method public c()V
    .registers 7

    .line 345
    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$a;->l:Z

    if-nez v0, :cond_5

    return-void

    .line 347
    :cond_5
    :try_start_5
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$a;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/chromium/base/TraceEvent$a;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lorg/chromium/base/TraceEvent$a;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_18

    :catch_18
    return-void
.end method

.method public final queueIdle()Z
    .registers 2

    .line 301
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$a;->d()Z

    const/4 v0, 0x1

    return v0
.end method
