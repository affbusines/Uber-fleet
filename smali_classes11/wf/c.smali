.class public Lwf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lwf/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lwf/b;
    .registers 3

    .line 33
    instance-of v0, p0, Lwf/b;

    if-eqz v0, :cond_7

    .line 34
    check-cast p0, Lwf/b;

    return-object p0

    .line 35
    :cond_7
    instance-of v0, p0, Lalv/b;

    if-nez v0, :cond_36

    .line 36
    invoke-static {p0}, Lwf/c;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_36

    .line 38
    :cond_12
    invoke-static {p0}, Lwf/c;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 39
    new-instance v0, Lwf/b;

    sget-object v1, Lwf/a;->d:Lwf/a;

    invoke-direct {v0, v1, p0}, Lwf/b;-><init>(Lwf/a;Ljava/lang/Throwable;)V

    return-object v0

    .line 40
    :cond_20
    invoke-static {p0}, Lwf/c;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 41
    new-instance v0, Lwf/b;

    sget-object v1, Lwf/a;->e:Lwf/a;

    invoke-direct {v0, v1, p0}, Lwf/b;-><init>(Lwf/a;Ljava/lang/Throwable;)V

    return-object v0

    .line 43
    :cond_2e
    new-instance v0, Lwf/b;

    sget-object v1, Lwf/a;->c:Lwf/a;

    invoke-direct {v0, v1, p0}, Lwf/b;-><init>(Lwf/a;Ljava/lang/Throwable;)V

    return-object v0

    .line 37
    :cond_36
    :goto_36
    new-instance v0, Lwf/b;

    sget-object v1, Lwf/a;->b:Lwf/a;

    invoke-direct {v0, v1, p0}, Lwf/b;-><init>(Lwf/a;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a()Z
    .registers 3

    .line 118
    iget-object v0, p0, Lwf/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method static b(Ljava/lang/Throwable;)Z
    .registers 2

    .line 71
    instance-of v0, p0, Lwf/b;

    if-nez v0, :cond_33

    instance-of v0, p0, Lalv/b;

    if-nez v0, :cond_33

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_33

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_33

    instance-of v0, p0, Ljava/nio/channels/NotYetConnectedException;

    if-nez v0, :cond_33

    instance-of v0, p0, Ljava/nio/channels/NoConnectionPendingException;

    if-nez v0, :cond_33

    .line 77
    invoke-static {p0}, Lwf/c;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 78
    invoke-static {p0}, Lwf/c;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 79
    invoke-static {p0}, Lwf/c;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 80
    invoke-static {p0}, Lwf/c;->e(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_31

    goto :goto_33

    :cond_31
    const/4 p0, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    const/4 p0, 0x1

    :goto_34
    return p0
.end method

.method private static d(Ljava/lang/Throwable;)Z
    .registers 2

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    const-string v0, "Request Timeout msecs="

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/Throwable;)Z
    .registers 2

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    const-string v0, "Request canceled."

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static f(Ljava/lang/Throwable;)Z
    .registers 2

    .line 67
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not connected"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private static g(Ljava/lang/Throwable;)Z
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[ur_network_error]:%s:%s"

    invoke-static {v1, v0}, Lake/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    instance-of p0, p0, Lvx/a;

    return p0
.end method

.method private h(Ljava/lang/Throwable;)V
    .registers 5

    .line 111
    invoke-direct {p0}, Lwf/c;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 112
    sget-object v0, Lcom/uber/reporter/bx;->C:Lcom/uber/reporter/bx;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unknown Unified Reporter error status"

    .line 113
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Lwf/b;
    .registers 4

    .line 89
    invoke-static {p1}, Lwf/c;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 90
    invoke-static {p1}, Lwf/c;->a(Ljava/lang/Throwable;)Lwf/b;

    move-result-object p1

    return-object p1

    .line 92
    :cond_b
    new-instance v0, Lwf/b;

    sget-object v1, Lwf/a;->a:Lwf/a;

    invoke-direct {v0, v1, p1}, Lwf/b;-><init>(Lwf/a;Ljava/lang/Throwable;)V

    .line 93
    invoke-direct {p0, p1}, Lwf/c;->h(Ljava/lang/Throwable;)V

    return-object v0
.end method
