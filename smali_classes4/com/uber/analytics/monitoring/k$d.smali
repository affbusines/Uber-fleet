.class final Lcom/uber/analytics/monitoring/k$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/analytics/monitoring/k;->a()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/analytics/monitoring/k;


# direct methods
.method constructor <init>(Lcom/uber/analytics/monitoring/k;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/analytics/monitoring/k$d;->a:Lcom/uber/analytics/monitoring/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/MaybeSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/MaybeSource<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/uber/analytics/monitoring/k$d;->a:Lcom/uber/analytics/monitoring/k;

    invoke-static {v0, p1}, Lcom/uber/analytics/monitoring/k;->b(Lcom/uber/analytics/monitoring/k;Ljava/util/List;)Lio/reactivex/Maybe;

    move-result-object p1

    check-cast p1, Lio/reactivex/MaybeSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 82
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uber/analytics/monitoring/k$d;->a(Ljava/util/List;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
