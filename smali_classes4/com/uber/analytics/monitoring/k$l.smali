.class final Lcom/uber/analytics/monitoring/k$l;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/analytics/monitoring/k;->b(Ljava/util/List;)Lio/reactivex/Maybe;
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
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/analytics/monitoring/k;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/analytics/monitoring/k;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/analytics/monitoring/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/analytics/monitoring/k$l;->a:Lcom/uber/analytics/monitoring/k;

    iput-object p2, p0, Lcom/uber/analytics/monitoring/k$l;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object p1, p0, Lcom/uber/analytics/monitoring/k$l;->a:Lcom/uber/analytics/monitoring/k;

    iget-object v0, p0, Lcom/uber/analytics/monitoring/k$l;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/uber/analytics/monitoring/k;->c(Lcom/uber/analytics/monitoring/k;Ljava/util/List;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 96
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uber/analytics/monitoring/k$l;->a(Ljava/util/List;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
