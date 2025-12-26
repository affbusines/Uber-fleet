.class final Lcom/uber/rib/core/ba$b$2;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/rib/core/ba$b;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/q<",
        "Laxl/g<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Lawj/d<",
        "-",
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uber/rib/core/ay;

.field final synthetic c:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/ay;Lio/reactivex/subjects/CompletableSubject;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/ay;",
            "Lio/reactivex/subjects/CompletableSubject;",
            "Lawj/d<",
            "-",
            "Lcom/uber/rib/core/ba$b$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/rib/core/ba$b$2;->b:Lcom/uber/rib/core/ay;

    iput-object p2, p0, Lcom/uber/rib/core/ba$b$2;->c:Lio/reactivex/subjects/CompletableSubject;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Laxl/g;Ljava/lang/Throwable;Lawj/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/uber/rib/core/ba$b$2;

    iget-object p2, p0, Lcom/uber/rib/core/ba$b$2;->b:Lcom/uber/rib/core/ay;

    iget-object v0, p0, Lcom/uber/rib/core/ba$b$2;->c:Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {p1, p2, v0, p3}, Lcom/uber/rib/core/ba$b$2;-><init>(Lcom/uber/rib/core/ay;Lio/reactivex/subjects/CompletableSubject;Lawj/d;)V

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lcom/uber/rib/core/ba$b$2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    .line 267
    iget v0, p0, Lcom/uber/rib/core/ba$b$2;->a:I

    if-nez v0, :cond_2b

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 268
    sget-object p1, Lcom/uber/rib/core/ah;->a:Lcom/uber/rib/core/ah;

    .line 269
    iget-object v0, p0, Lcom/uber/rib/core/ba$b$2;->b:Lcom/uber/rib/core/ay;

    check-cast v0, Lcom/uber/rib/core/x;

    .line 270
    sget-object v1, Lcom/uber/rib/core/y;->d:Lcom/uber/rib/core/y;

    .line 271
    sget-object v2, Lcom/uber/rib/core/ag;->b:Lcom/uber/rib/core/ag;

    .line 268
    iget-object v3, p0, Lcom/uber/rib/core/ba$b$2;->b:Lcom/uber/rib/core/ay;

    .line 295
    sget-object v4, Lcom/uber/rib/core/aa;->a:Lcom/uber/rib/core/aa;

    .line 291
    invoke-static {p1, v0, v1, v2, v4}, Lcom/uber/rib/core/ah;->a(Lcom/uber/rib/core/ah;Lcom/uber/rib/core/x;Lcom/uber/rib/core/y;Lcom/uber/rib/core/ag;Lcom/uber/rib/core/aa;)V

    .line 273
    invoke-interface {v3}, Lcom/uber/rib/core/ay;->a()V

    .line 302
    sget-object v3, Lcom/uber/rib/core/aa;->b:Lcom/uber/rib/core/aa;

    .line 298
    invoke-static {p1, v0, v1, v2, v3}, Lcom/uber/rib/core/ah;->a(Lcom/uber/rib/core/ah;Lcom/uber/rib/core/x;Lcom/uber/rib/core/y;Lcom/uber/rib/core/ag;Lcom/uber/rib/core/aa;)V

    .line 276
    iget-object p1, p0, Lcom/uber/rib/core/ba$b$2;->c:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 277
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 267
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Laxl/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lawj/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/rib/core/ba$b$2;->a(Laxl/g;Ljava/lang/Throwable;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
