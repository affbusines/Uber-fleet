.class final Lsj/c$f$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/c$f;->a(Lcom/google/firebase/ml/modeldownloader/e;)Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/Set<",
        "Lcom/google/firebase/ml/modeldownloader/a;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsj/c;

.field final synthetic c:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLsj/c;Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsj/c;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsj/c$f$a;->a:Z

    iput-object p2, p0, Lsj/c$f$a;->b:Lsj/c;

    iput-object p3, p0, Lsj/c$f$a;->c:Lio/reactivex/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/ml/modeldownloader/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 106
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lsj/c$f$a;->b:Lsj/c;

    .line 284
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_37

    .line 285
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/ml/modeldownloader/a;

    .line 106
    invoke-virtual {v1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lsj/c;->a(Lsj/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v2, 0x1

    .line 108
    :cond_37
    :goto_37
    iget-boolean p1, p0, Lsj/c$f$a;->a:Z

    if-eqz p1, :cond_5b

    .line 109
    iget-object p1, p0, Lsj/c$f$a;->b:Lsj/c;

    invoke-static {p1}, Lsj/c;->b(Lsj/c;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 111
    sget-object v3, Lsj/c;->a:Lsj/c$a;

    .line 112
    iget-object v0, p0, Lsj/c$f$a;->b:Lsj/c;

    invoke-static {v0}, Lsj/c;->a(Lsj/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 111
    invoke-static/range {v3 .. v8}, Lsj/c$a;->a(Lsj/c$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/ml/ModelDownloaderMetadata;

    move-result-object v0

    check-cast v0, Lnh/c;

    const-string v1, "85f25215-1233"

    .line 109
    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 115
    :cond_5b
    iget-object p1, p0, Lsj/c$f$a;->c:Lio/reactivex/SingleEmitter;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 104
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lsj/c$f$a;->a(Ljava/util/Set;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
