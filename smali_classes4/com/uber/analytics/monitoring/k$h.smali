.class final Lcom/uber/analytics/monitoring/k$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/analytics/monitoring/k;->b(Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/analytics/monitoring/o;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/uber/analytics/monitoring/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/analytics/monitoring/k;


# direct methods
.method constructor <init>(Lcom/uber/analytics/monitoring/k;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/analytics/monitoring/k$h;->a:Lcom/uber/analytics/monitoring/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/analytics/monitoring/o;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/analytics/monitoring/o;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/uber/analytics/monitoring/o;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/uber/analytics/monitoring/k$h;->a:Lcom/uber/analytics/monitoring/k;

    invoke-static {v0}, Lcom/uber/analytics/monitoring/k;->a(Lcom/uber/analytics/monitoring/k;)Lcom/uber/analytics/monitoring/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/analytics/monitoring/l;->a(Lcom/uber/analytics/monitoring/o;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 47
    check-cast p1, Lcom/uber/analytics/monitoring/o;

    invoke-virtual {p0, p1}, Lcom/uber/analytics/monitoring/k$h;->a(Lcom/uber/analytics/monitoring/o;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
