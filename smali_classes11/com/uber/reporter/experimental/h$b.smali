.class public final Lcom/uber/reporter/experimental/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/experimental/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/uber/reporter/experimental/h$b;->a:Z

    .line 120
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/experimental/h$b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/experimental/h$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/experimental/h$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/experimental/h$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/experimental/h$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 126
    iget-boolean v0, p0, Lcom/uber/reporter/experimental/h$b;->a:Z

    if-eqz v0, :cond_24

    .line 127
    iget-object v0, p0, Lcom/uber/reporter/experimental/h$b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const-string v0, "ur_counter"

    .line 128
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uber/reporter/experimental/h$b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "inbound_message:%s"

    invoke-virtual {v0, v2, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public final b()V
    .registers 6

    .line 133
    iget-boolean v0, p0, Lcom/uber/reporter/experimental/h$b;->a:Z

    if-eqz v0, :cond_24

    .line 134
    iget-object v0, p0, Lcom/uber/reporter/experimental/h$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const-string v0, "ur_counter"

    .line 135
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uber/reporter/experimental/h$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "deferred_message:%s"

    invoke-virtual {v0, v2, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public final c()V
    .registers 6

    .line 140
    iget-boolean v0, p0, Lcom/uber/reporter/experimental/h$b;->a:Z

    if-eqz v0, :cond_24

    .line 141
    iget-object v0, p0, Lcom/uber/reporter/experimental/h$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const-string v0, "ur_counter"

    .line 142
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uber/reporter/experimental/h$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "restored_message:%s"

    invoke-virtual {v0, v2, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    return-void
.end method
