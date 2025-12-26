.class final Lvp/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/String;

.field private final d:Lvp/f$a;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, v0}, Lvp/f$b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lvp/f$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    iput-object p1, p0, Lvp/f$b;->c:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Lvp/f$b;->b:Ljava/lang/Boolean;

    .line 155
    sget-object p1, Lvp/-$$Lambda$f$b$Se111K5yfwNzsLWKUZTcrx1lAAg3;->INSTANCE:Lvp/-$$Lambda$f$b$Se111K5yfwNzsLWKUZTcrx1lAAg3;

    iput-object p1, p0, Lvp/f$b;->d:Lvp/f$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lvp/f$a;)V
    .registers 6

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lvp/f$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    iput-object p1, p0, Lvp/f$b;->c:Ljava/lang/String;

    .line 161
    iput-object p2, p0, Lvp/f$b;->b:Ljava/lang/Boolean;

    .line 162
    iput-object p3, p0, Lvp/f$b;->d:Lvp/f$a;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 1

    return-object p0
.end method

.method public static synthetic lambda$Se111K5yfwNzsLWKUZTcrx1lAAg3(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 1

    invoke-static {p0}, Lvp/f$b;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 167
    invoke-static {}, Lvp/f;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvp/f$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvp/f$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lvp/f$b;->d:Lvp/f$a;

    invoke-interface {v2, p1}, Lvp/f$a;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lvp/f$b;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_39

    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_39
    return-object v1
.end method
