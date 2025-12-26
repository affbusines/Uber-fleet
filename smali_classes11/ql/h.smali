.class public final Lql/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqj/j<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lqj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/j<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Lql/b;


# direct methods
.method public constructor <init>(Lqj/j;Lql/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/j<",
            "TReqT;TRespT;>;",
            "Lql/b;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcOptions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lql/h;->a:Lqj/j;

    .line 16
    iput-object p2, p0, Lql/h;->b:Lql/b;

    return-void
.end method

.method private final a(Lql/c;Lawb/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/c<",
            "TT;>;",
            "Lawb/c;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lql/c;->a()Lawb/c$e;

    move-result-object v0

    invoke-virtual {p1}, Lql/c;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lawb/c;->a(Lawb/c$e;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lql/h;->a:Lqj/j;

    invoke-interface {v0}, Lqj/j;->a()V

    return-void
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lql/h;->a:Lqj/j;

    invoke-interface {v0, p1}, Lqj/j;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lql/h;->a:Lqj/j;

    invoke-interface {v0, p1}, Lqj/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lql/h;->a:Lqj/j;

    invoke-interface {v0, p1, p2}, Lqj/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lqj/h;Lqj/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/h<",
            "TRespT;>;",
            "Lqj/g<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "responseListener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p2}, Lqj/g;->b()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type io.grpc.Metadata"

    invoke-static {p2, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lawb/c;

    .line 22
    iget-object v0, p0, Lql/h;->b:Lql/b;

    invoke-virtual {v0}, Lql/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql/c;

    .line 23
    invoke-direct {p0, v1, p2}, Lql/h;->a(Lql/c;Lawb/c;)V

    goto :goto_1f

    .line 25
    :cond_2f
    iget-object v0, p0, Lql/h;->a:Lqj/j;

    new-instance v1, Lqj/c;

    invoke-direct {v1, p2}, Lqj/c;-><init>(Lawb/c;)V

    check-cast v1, Lqj/g;

    invoke-interface {v0, p1, v1}, Lqj/j;->a(Lqj/h;Lqj/g;)V

    return-void
.end method
