.class Laon/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laon/g;->d()Lio/reactivex/Observable;
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
.field final synthetic a:Laon/g;


# direct methods
.method constructor <init>(Laon/g;)V
    .registers 2

    .line 36
    iput-object p1, p0, Laon/g$1;->a:Laon/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laok/d;
    .registers 6

    .line 39
    new-instance v0, Laok/d;

    invoke-direct {v0}, Laok/d;-><init>()V

    .line 41
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Laon/g$a;->a:Laon/g$a;

    iget-object v3, p0, Laon/g$1;->a:Laon/g;

    .line 42
    invoke-static {v3}, Laon/g;->a(Laon/g;)Laoz/b;

    move-result-object v3

    invoke-virtual {v3}, Laoz/b;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Laon/g$a;->b:Laon/g$a;

    iget-object v3, p0, Laon/g$1;->a:Laon/g;

    .line 45
    invoke-static {v3}, Laon/g;->a(Laon/g;)Laoz/b;

    move-result-object v3

    invoke-virtual {v3}, Laoz/b;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Laon/g$a;->c:Laon/g$a;

    iget-object v3, p0, Laon/g$1;->a:Laon/g;

    .line 49
    invoke-static {v3}, Laon/g;->a(Laon/g;)Laoz/b;

    move-result-object v3

    invoke-virtual {v3}, Laoz/b;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Laon/g$a;->d:Laon/g$a;

    iget-object v3, p0, Laon/g$1;->a:Laon/g;

    .line 52
    invoke-static {v3}, Laon/g;->a(Laon/g;)Laoz/b;

    move-result-object v3

    invoke-virtual {v3}, Laoz/b;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Laon/g$a;->e:Laon/g$a;

    iget-object v3, p0, Laon/g$1;->a:Laon/g;

    .line 57
    invoke-static {v3}, Laon/g;->a(Laon/g;)Laoz/b;

    move-result-object v3

    invoke-virtual {v3}, Laoz/b;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v2

    .line 55
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

    .line 36
    invoke-virtual {p0}, Laon/g$1;->a()Laok/d;

    move-result-object v0

    return-object v0
.end method
