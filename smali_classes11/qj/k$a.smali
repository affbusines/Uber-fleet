.class final Lqj/k$a;
.super Lku/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lku/a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lqj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/j<",
            "*TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqj/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/j<",
            "*TRespT;>;)V"
        }
    .end annotation

    .line 425
    invoke-direct {p0}, Lku/a;-><init>()V

    .line 426
    iput-object p1, p0, Lqj/k$a;->a:Lqj/j;

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 4

    .line 430
    iget-object v0, p0, Lqj/k$a;->a:Lqj/j;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "GrpcFuture was cancelled"

    invoke-interface {v0, v2, v1}, Lqj/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)Z"
        }
    .end annotation

    .line 434
    invoke-super {p0, p1}, Lku/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .registers 2

    .line 438
    invoke-super {p0, p1}, Lku/a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected e()Ljava/lang/String;
    .registers 4

    .line 442
    invoke-static {p0}, Lcom/google/common/base/i;->a(Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    iget-object v1, p0, Lqj/k$a;->a:Lqj/j;

    const-string v2, "clientCall"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
