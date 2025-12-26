.class Lasr/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasr/r$a;,
        Lasr/r$b;
    }
.end annotation


# instance fields
.field private final a:Lacc/a;

.field private final b:Z

.field private final c:Z

.field private final d:J


# direct methods
.method constructor <init>(Lasr/k;)V
    .registers 3

    .line 46
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lasr/r;-><init>(Lasr/k;Lacc/a;)V

    return-void
.end method

.method constructor <init>(Lasr/k;Lacc/a;)V
    .registers 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lasr/r;->a:Lacc/a;

    .line 54
    invoke-interface {p1}, Lasr/k;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lasr/r;->b:Z

    .line 57
    invoke-interface {p1}, Lasr/k;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    .line 58
    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lasr/r;->c:Z

    .line 60
    invoke-interface {p1}, Lasr/k;->d()Lcom/uber/parameters/models/LongParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lasr/r;->d:J

    return-void
.end method


# virtual methods
.method public a(Lasr/j;)Lio/reactivex/ObservableTransformer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasr/j;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lasr/r;->c:Z

    if-eqz v0, :cond_e

    .line 66
    new-instance v0, Lasr/r$a;

    iget-object v1, p0, Lasr/r;->a:Lacc/a;

    iget-wide v2, p0, Lasr/r;->d:J

    invoke-direct {v0, v1, p1, v2, v3}, Lasr/r$a;-><init>(Lacc/a;Lasr/j;J)V

    return-object v0

    .line 68
    :cond_e
    new-instance p1, Lasr/p$a;

    invoke-direct {p1}, Lasr/p$a;-><init>()V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/ObservableTransformer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PluginType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/util/List<",
            "TPluginType;>;",
            "Ljava/util/List<",
            "TPluginType;>;>;"
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, Lasr/r;->b:Z

    if-eqz v0, :cond_b

    .line 76
    new-instance v0, Lasr/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lasr/r$b;-><init>(Ljava/lang/String;Lasr/r$1;)V

    return-object v0

    .line 78
    :cond_b
    new-instance p1, Lasr/p$a;

    invoke-direct {p1}, Lasr/p$a;-><init>()V

    return-object p1
.end method
