.class Last/b$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Last/b;->b(I)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Last/b;


# direct methods
.method constructor <init>(Last/b;)V
    .registers 2

    .line 483
    iput-object p1, p0, Last/b$1;->a:Last/b;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 11

    .line 493
    iget-object v0, p0, Last/b$1;->a:Last/b;

    invoke-static {v0}, Last/b;->a(Last/b;)Lsy/m;

    move-result-object v0

    invoke-interface {v0}, Lsy/m;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 494
    iget-object v0, p0, Last/b$1;->a:Last/b;

    invoke-static {v0}, Last/b;->c(Last/b;)Larj/d;

    move-result-object v1

    iget-object v0, p0, Last/b$1;->a:Last/b;

    .line 495
    invoke-static {v0}, Last/b;->b(Last/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FailOver operation Success : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Larj/d$a;->a:Larj/d$a;

    const-string v3, "uuid"

    const-string v4, "seqNum"

    const-string v8, "Failover"

    .line 494
    invoke-interface/range {v1 .. v8}, Larj/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Larj/d$a;Ljava/lang/String;)V

    :cond_3f
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 486
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 487
    sget-object v0, Last/b$a;->b:Last/b$a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    if-nez p1, :cond_e

    const-string p1, "Ramen FailOverException"

    :cond_e
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 488
    invoke-virtual {v0, p1, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 483
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Last/b$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
