.class final Lcom/uber/analytics/monitoring/m$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/analytics/monitoring/m;->b()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/reporter/model/internal/Message;",
        "Lajs/b<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/analytics/monitoring/m;


# direct methods
.method constructor <init>(Lcom/uber/analytics/monitoring/m;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/analytics/monitoring/m$d;->a:Lcom/uber/analytics/monitoring/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/reporter/model/internal/Message;)Lajs/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/Message;",
            ")",
            "Lajs/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/uber/analytics/monitoring/m$d;->a:Lcom/uber/analytics/monitoring/m;

    invoke-static {v0, p1}, Lcom/uber/analytics/monitoring/m;->a(Lcom/uber/analytics/monitoring/m;Lcom/uber/reporter/model/internal/Message;)Lajs/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 29
    check-cast p1, Lcom/uber/reporter/model/internal/Message;

    invoke-virtual {p0, p1}, Lcom/uber/analytics/monitoring/m$d;->a(Lcom/uber/reporter/model/internal/Message;)Lajs/b;

    move-result-object p1

    return-object p1
.end method
