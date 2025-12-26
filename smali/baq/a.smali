.class public final Lbaq/a;
.super Lbaj/h;
.source "SourceFile"

# interfaces
.implements Lbaq/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaq/a$c;,
        Lbaq/a$b;,
        Lbaq/a$a;
    }
.end annotation


# static fields
.field static final a:Lbaq/a$c;

.field static final b:Lbaq/a$a;

.field private static final e:J

.field private static final f:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbaq/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lbaq/a;->f:Ljava/util/concurrent/TimeUnit;

    .line 39
    new-instance v0, Lbaq/a$c;

    sget-object v1, Lbas/k;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lbaq/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lbaq/a;->a:Lbaq/a$c;

    .line 40
    sget-object v0, Lbaq/a;->a:Lbaq/a$c;

    invoke-virtual {v0}, Lbaq/a$c;->unsubscribe()V

    .line 42
    new-instance v0, Lbaq/a$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Lbaq/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lbaq/a;->b:Lbaq/a$a;

    .line 43
    sget-object v0, Lbaq/a;->b:Lbaq/a$a;

    invoke-virtual {v0}, Lbaq/a$a;->d()V

    const-string v0, "rx.io-scheduler.keepalive"

    const/16 v1, 0x3c

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lbaq/a;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 3

    .line 146
    invoke-direct {p0}, Lbaj/h;-><init>()V

    .line 147
    iput-object p1, p0, Lbaq/a;->c:Ljava/util/concurrent/ThreadFactory;

    .line 148
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lbaq/a;->b:Lbaq/a$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbaq/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    invoke-virtual {p0}, Lbaq/a;->d()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 163
    :cond_0
    iget-object v0, p0, Lbaq/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaq/a$a;

    .line 164
    sget-object v1, Lbaq/a;->b:Lbaq/a$a;

    if-ne v0, v1, :cond_d

    return-void

    .line 167
    :cond_d
    iget-object v2, p0, Lbaq/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v0}, Lbaq/a$a;->d()V

    return-void
.end method

.method public c()Lbaj/h$a;
    .registers 3

    .line 176
    new-instance v0, Lbaq/a$b;

    iget-object v1, p0, Lbaq/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaq/a$a;

    invoke-direct {v0, v1}, Lbaq/a$b;-><init>(Lbaq/a$a;)V

    return-object v0
.end method

.method public d()V
    .registers 6

    .line 154
    new-instance v0, Lbaq/a$a;

    iget-object v1, p0, Lbaq/a;->c:Ljava/util/concurrent/ThreadFactory;

    sget-wide v2, Lbaq/a;->e:J

    sget-object v4, Lbaq/a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, v4}, Lbaq/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 156
    iget-object v1, p0, Lbaq/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lbaq/a;->b:Lbaq/a$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 157
    invoke-virtual {v0}, Lbaq/a$a;->d()V

    :cond_18
    return-void
.end method
