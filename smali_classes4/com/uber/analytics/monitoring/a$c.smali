.class final Lcom/uber/analytics/monitoring/a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/analytics/monitoring/a;->a()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lcom/uber/analytics/monitoring/n;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/analytics/monitoring/a;


# direct methods
.method constructor <init>(Lcom/uber/analytics/monitoring/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/analytics/monitoring/a$c;->a:Lcom/uber/analytics/monitoring/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/analytics/monitoring/n;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/analytics/monitoring/n;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "enqueuedUuidModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteredUuidListCandidate"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/uber/analytics/monitoring/a$c;->a:Lcom/uber/analytics/monitoring/a;

    invoke-static {v0, p1, p2}, Lcom/uber/analytics/monitoring/a;->a(Lcom/uber/analytics/monitoring/a;Lcom/uber/analytics/monitoring/n;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 23
    check-cast p1, Lcom/uber/analytics/monitoring/n;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/uber/analytics/monitoring/a$c;->a(Lcom/uber/analytics/monitoring/n;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
