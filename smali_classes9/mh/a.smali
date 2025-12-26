.class final Lmh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmg/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Llu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/b<",
            "Lid/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lid/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/f<",
            "Lcom/google/firebase/perf/v1/PerfMetric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    invoke-static {}, Lmg/a;->a()Lmg/a;

    move-result-object v0

    sput-object v0, Lmh/a;->a:Lmg/a;

    return-void
.end method

.method constructor <init>(Llu/b;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/b<",
            "Lid/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lmh/a;->b:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lmh/a;->c:Llu/b;

    return-void
.end method

.method private a()Z
    .registers 7

    .line 60
    iget-object v0, p0, Lmh/a;->d:Lid/f;

    const/4 v1, 0x0

    if-nez v0, :cond_2d

    .line 63
    iget-object v0, p0, Lmh/a;->c:Llu/b;

    invoke-interface {v0}, Llu/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/g;

    if-eqz v0, :cond_24

    .line 66
    iget-object v2, p0, Lmh/a;->b:Ljava/lang/String;

    const-class v3, Lcom/google/firebase/perf/v1/PerfMetric;

    const-string v4, "proto"

    .line 68
    invoke-static {v4}, Lid/b;->a(Ljava/lang/String;)Lid/b;

    move-result-object v4

    invoke-static {}, Lmh/b;->a()Lid/e;

    move-result-object v5

    .line 67
    invoke-interface {v0, v2, v3, v4, v5}, Lid/g;->a(Ljava/lang/String;Ljava/lang/Class;Lid/b;Lid/e;)Lid/f;

    move-result-object v0

    iput-object v0, p0, Lmh/a;->d:Lid/f;

    goto :goto_2d

    .line 71
    :cond_24
    sget-object v0, Lmh/a;->a:Lmg/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v3, v2}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lmh/a;->d:Lid/f;

    if-eqz v0, :cond_32

    const/4 v1, 0x1

    :cond_32
    return v1
.end method


# virtual methods
.method public a(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Lmh/a;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 52
    sget-object p1, Lmh/a;->a:Lmg/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, v1, v0}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_11
    iget-object v0, p0, Lmh/a;->d:Lid/f;

    invoke-static {p1}, Lid/c;->a(Ljava/lang/Object;)Lid/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lid/f;->a(Lid/c;)V

    return-void
.end method
