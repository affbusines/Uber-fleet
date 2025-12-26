.class final synthetic Lcom/uber/rib/core/m$d;
.super Lawt/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/rib/core/m;->e()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 8

    const-class v2, Lcom/uber/rib/core/m;

    const-string v3, "_lifecycleObservable"

    const-string v4, "get_lifecycleObservable()Lio/reactivex/Observable;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lawt/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/rib/core/m$d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/m;

    invoke-static {v0}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/m;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 49
    iget-object v0, p0, Lcom/uber/rib/core/m$d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/m;

    check-cast p1, Lio/reactivex/Observable;

    invoke-static {v0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/m;Lio/reactivex/Observable;)V

    return-void
.end method
