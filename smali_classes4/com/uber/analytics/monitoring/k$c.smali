.class final Lcom/uber/analytics/monitoring/k$c;
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
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/analytics/monitoring/k;


# direct methods
.method constructor <init>(Lcom/uber/analytics/monitoring/k;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/analytics/monitoring/k$c;->a:Lcom/uber/analytics/monitoring/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/analytics/monitoring/k$c;->a:Lcom/uber/analytics/monitoring/k;

    const-string v1, "it"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/uber/analytics/monitoring/k;->a(Lcom/uber/analytics/monitoring/k;Ljava/util/List;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 81
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uber/analytics/monitoring/k$c;->a(Ljava/util/List;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
