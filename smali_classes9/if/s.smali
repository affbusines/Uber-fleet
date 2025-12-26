.class public Lif/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/r;


# static fields
.field private static volatile a:Lif/t;


# instance fields
.field private final b:Lin/a;

.field private final c:Lin/a;

.field private final d:Lik/c;

.field private final e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lin/a;Lin/a;Lik/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;)V
    .registers 6

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lif/s;->b:Lin/a;

    .line 59
    iput-object p2, p0, Lif/s;->c:Lin/a;

    .line 60
    iput-object p3, p0, Lif/s;->d:Lik/c;

    .line 61
    iput-object p4, p0, Lif/s;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    .line 63
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->a()V

    return-void
.end method

.method private a(Lif/n;)Lif/i;
    .registers 6

    .line 158
    invoke-static {}, Lif/i;->i()Lif/i$a;

    move-result-object v0

    iget-object v1, p0, Lif/s;->b:Lin/a;

    .line 159
    invoke-interface {v1}, Lin/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lif/i$a;->a(J)Lif/i$a;

    move-result-object v0

    iget-object v1, p0, Lif/s;->c:Lin/a;

    .line 160
    invoke-interface {v1}, Lin/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lif/i$a;->b(J)Lif/i$a;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lif/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lif/i$a;->a(Ljava/lang/String;)Lif/i$a;

    move-result-object v0

    new-instance v1, Lif/h;

    .line 162
    invoke-virtual {p1}, Lif/n;->e()Lid/b;

    move-result-object v2

    invoke-virtual {p1}, Lif/n;->f()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lif/h;-><init>(Lid/b;[B)V

    invoke-virtual {v0, v1}, Lif/i$a;->a(Lif/h;)Lif/i$a;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lif/n;->c()Lid/c;

    move-result-object p1

    invoke-virtual {p1}, Lid/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lif/i$a;->a(Ljava/lang/Integer;)Lif/i$a;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lif/i$a;->b()Lif/i;

    move-result-object p1

    return-object p1
.end method

.method public static a()Lif/s;
    .registers 2

    .line 91
    sget-object v0, Lif/s;->a:Lif/t;

    if-eqz v0, :cond_9

    .line 95
    invoke-virtual {v0}, Lif/t;->b()Lif/s;

    move-result-object v0

    return-object v0

    .line 93
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .line 72
    sget-object v0, Lif/s;->a:Lif/t;

    if-nez v0, :cond_1e

    .line 73
    const-class v0, Lif/s;

    monitor-enter v0

    .line 74
    :try_start_7
    sget-object v1, Lif/s;->a:Lif/t;

    if-nez v1, :cond_19

    .line 76
    invoke-static {}, Lif/e;->a()Lif/t$a;

    move-result-object v1

    .line 77
    invoke-interface {v1, p0}, Lif/t$a;->b(Landroid/content/Context;)Lif/t$a;

    move-result-object p0

    .line 78
    invoke-interface {p0}, Lif/t$a;->a()Lif/t;

    move-result-object p0

    sput-object p0, Lif/s;->a:Lif/t;

    .line 80
    :cond_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1e
    :goto_1e
    return-void
.end method

.method private static b(Lif/f;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif/f;",
            ")",
            "Ljava/util/Set<",
            "Lid/b;",
            ">;"
        }
    .end annotation

    .line 137
    instance-of v0, p0, Lif/g;

    if-eqz v0, :cond_f

    .line 138
    check-cast p0, Lif/g;

    .line 139
    invoke-interface {p0}, Lif/g;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_f
    const-string p0, "proto"

    .line 141
    invoke-static {p0}, Lid/b;->a(Ljava/lang/String;)Lid/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lif/f;)Lid/g;
    .registers 6

    .line 127
    new-instance v0, Lif/p;

    .line 128
    invoke-static {p1}, Lif/s;->b(Lif/f;)Ljava/util/Set;

    move-result-object v1

    .line 129
    invoke-static {}, Lif/o;->e()Lif/o$a;

    move-result-object v2

    .line 130
    invoke-interface {p1}, Lif/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lif/o$a;->a(Ljava/lang/String;)Lif/o$a;

    move-result-object v2

    .line 131
    invoke-interface {p1}, Lif/f;->b()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lif/o$a;->a([B)Lif/o$a;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lif/o$a;->a()Lif/o;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lif/p;-><init>(Ljava/util/Set;Lif/o;Lif/r;)V

    return-object v0
.end method

.method public a(Lif/n;Lid/h;)V
    .registers 6

    .line 151
    iget-object v0, p0, Lif/s;->d:Lik/c;

    .line 152
    invoke-virtual {p1}, Lif/n;->a()Lif/o;

    move-result-object v1

    invoke-virtual {p1}, Lif/n;->c()Lid/c;

    move-result-object v2

    invoke-virtual {v2}, Lid/c;->c()Lid/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lif/o;->a(Lid/d;)Lif/o;

    move-result-object v1

    .line 153
    invoke-direct {p0, p1}, Lif/s;->a(Lif/n;)Lif/i;

    move-result-object p1

    .line 151
    invoke-interface {v0, v1, p1, p2}, Lik/c;->a(Lif/o;Lif/i;Lid/h;)V

    return-void
.end method

.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;
    .registers 2

    .line 146
    iget-object v0, p0, Lif/s;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    return-object v0
.end method
