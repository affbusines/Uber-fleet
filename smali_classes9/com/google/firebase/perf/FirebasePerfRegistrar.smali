.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/c;)Lcom/google/firebase/perf/c;
    .registers 6

    .line 52
    new-instance v0, Lcom/google/firebase/perf/c;

    const-class v1, Lcom/google/firebase/b;

    .line 53
    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/b;

    const-class v2, Lcom/google/firebase/remoteconfig/i;

    .line 54
    invoke-interface {p0, v2}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Llu/b;

    move-result-object v2

    const-class v3, Lcom/google/firebase/installations/d;

    .line 55
    invoke-interface {p0, v3}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/installations/d;

    const-class v4, Lid/g;

    .line 56
    invoke-interface {p0, v4}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Llu/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/c;-><init>(Lcom/google/firebase/b;Llu/b;Lcom/google/firebase/installations/d;Llu/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/b;

    .line 44
    const-class v1, Lcom/google/firebase/perf/c;

    .line 45
    invoke-static {v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/b;

    .line 46
    invoke-static {v2}, Lcom/google/firebase/components/i;->b(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/remoteconfig/i;

    .line 47
    invoke-static {v2}, Lcom/google/firebase/components/i;->e(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/installations/d;

    .line 48
    invoke-static {v2}, Lcom/google/firebase/components/i;->b(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v2, Lid/g;

    .line 49
    invoke-static {v2}, Lcom/google/firebase/components/i;->e(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/perf/b;->a()Lcom/google/firebase/components/e;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b$a;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->c()Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-perf"

    const-string v2, "19.1.0"

    .line 63
    invoke-static {v1, v2}, Lmi/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
