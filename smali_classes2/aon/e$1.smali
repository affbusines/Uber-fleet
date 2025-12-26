.class Laon/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laon/e;->d()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Laok/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laon/e;


# direct methods
.method constructor <init>(Laon/e;)V
    .registers 2

    .line 82
    iput-object p1, p0, Laon/e$1;->a:Laon/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laok/d;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    new-instance v0, Laok/d;

    invoke-direct {v0}, Laok/d;-><init>()V

    .line 86
    iget-object v1, p0, Laon/e$1;->a:Laon/e;

    invoke-static {v1}, Laon/e;->a(Laon/e;)Laox/b;

    move-result-object v1

    invoke-virtual {v1}, Laox/b;->b()Z

    move-result v1

    if-nez v1, :cond_12

    return-object v0

    .line 89
    :cond_12
    iget-object v1, p0, Laon/e$1;->a:Laon/e;

    invoke-static {v1}, Laon/e;->a(Laon/e;)Laox/b;

    move-result-object v1

    iget-object v2, p0, Laon/e$1;->a:Laon/e;

    invoke-static {v2}, Laon/e;->b(Laon/e;)Laox/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Laox/b;->a(Laox/a;)V

    .line 92
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Laon/e$a;->a:Laon/e$a;

    iget-object v3, p0, Laon/e$1;->a:Laon/e;

    .line 93
    invoke-static {v3}, Laon/e;->b(Laon/e;)Laox/a;

    move-result-object v3

    invoke-virtual {v3}, Laox/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Laon/e$a;->b:Laon/e$a;

    iget-object v3, p0, Laon/e$1;->a:Laon/e;

    .line 98
    invoke-static {v3}, Laon/e;->b(Laon/e;)Laox/a;

    move-result-object v3

    invoke-virtual {v3}, Laox/a;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Laon/e$a;->c:Laon/e$a;

    iget-object v3, p0, Laon/e$1;->a:Laon/e;

    .line 101
    invoke-static {v3}, Laon/e;->b(Laon/e;)Laox/a;

    move-result-object v3

    invoke-virtual {v3}, Laox/a;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Laon/e$1;->a()Laok/d;

    move-result-object v0

    return-object v0
.end method
