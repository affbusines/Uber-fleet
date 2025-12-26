.class Lahl/f$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahl/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Landroidx/core/util/Pair<",
        "Ljava/lang/String;",
        "Lcom/ubercab/healthline/core/actions/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahl/f;


# direct methods
.method constructor <init>(Lahl/f;)V
    .registers 2

    .line 133
    iput-object p1, p0, Lahl/f$2;->a:Lahl/f;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/util/Pair;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/ubercab/healthline/core/actions/j;",
            ">;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lahl/f$2;->a:Lahl/f;

    invoke-virtual {v0}, Lahl/f;->m()Lags/b;

    move-result-object v0

    invoke-virtual {v0}, Lags/b;->j()Lcom/ubercab/healthline/core/actions/a;

    move-result-object v0

    iget-object v1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/healthline/core/actions/j;

    invoke-virtual {v0, v1}, Lcom/ubercab/healthline/core/actions/a;->a(Lcom/ubercab/healthline/core/actions/j;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    iget-object p1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "direct_command"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object p1, p0, Lahl/f$2;->a:Lahl/f;

    invoke-virtual {p1}, Lahl/f;->m()Lags/b;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lags/b;->c()Lagt/a;

    move-result-object p1

    iget-object v1, p0, Lahl/f$2;->a:Lahl/f;

    .line 144
    invoke-virtual {v1}, Lahl/f;->h()Lagq/d;

    move-result-object v1

    sget-object v2, Lahl/f$a;->a:Lahl/f$a;

    iget-object v3, p0, Lahl/f$2;->a:Lahl/f;

    .line 146
    invoke-virtual {v3}, Lahl/f;->m()Lags/b;

    move-result-object v3

    .line 143
    invoke-virtual {p1, v1, v2, v3, v0}, Lagt/a;->a(Lagq/d;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Lags/a;Ljava/util/Map;)V

    :cond_3d
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 153
    invoke-static {}, Lagq/c;->n()Lagx/c;

    move-result-object v0

    const-string v1, "Failed to handle push"

    invoke-virtual {v0, p1, v1}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 133
    check-cast p1, Landroidx/core/util/Pair;

    invoke-virtual {p0, p1}, Lahl/f$2;->a(Landroidx/core/util/Pair;)V

    return-void
.end method
