.class public Lty/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lty/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty/f<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lty/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty/f<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "parametersServingStrategy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lty/e;->a:Lty/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;Ltd/j;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;",
            "Ltd/j;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "httpRequest"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lty/e;->a:Lty/f;

    .line 35
    invoke-interface {v0}, Lty/f;->a()Ltd/p;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ltd/p;->a()Ltd/a;

    move-result-object v0

    .line 37
    sget-object v1, Lua/c;->a:Lua/c;

    check-cast v1, Ltd/aq;

    invoke-interface {v0, v1}, Ltd/a;->a(Ltd/aq;)Ltd/n;

    move-result-object v0

    .line 38
    sget-object v1, Lua/d;->a:Lua/d;

    check-cast v1, Ltd/ar;

    invoke-interface {v0, v1}, Ltd/n;->a(Ltd/ar;)Ltd/d;

    move-result-object v0

    .line 39
    sget-object v1, Lua/b;->a:Lua/b;

    check-cast v1, Ltd/v;

    invoke-interface {v0, v1}, Ltd/d;->a(Ltd/v;)Ltd/s;

    move-result-object v0

    .line 40
    sget-object v1, Ltd/r;->a:Ltd/r$a;

    const-string v2, "rt/parameter-serving/get-mobile-parameters"

    invoke-virtual {v1, v2}, Ltd/r$a;->a(Ljava/lang/String;)Ltd/r;

    move-result-object v1

    invoke-interface {v0, v1}, Ltd/s;->a(Ltd/r;)Ltd/h;

    move-result-object v0

    .line 41
    invoke-interface {v0, p2}, Ltd/h;->a(Ltd/j;)Ltd/g;

    move-result-object p2

    .line 42
    invoke-interface {p2}, Ltd/g;->a()Ltd/ak;

    move-result-object p2

    .line 43
    invoke-interface {p2, p1}, Ltd/ak;->call(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
