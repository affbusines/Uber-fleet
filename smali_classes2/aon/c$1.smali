.class Laon/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laon/c;->d()Lio/reactivex/Observable;
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
.field final synthetic a:Laon/c;


# direct methods
.method constructor <init>(Laon/c;)V
    .registers 2

    .line 46
    iput-object p1, p0, Laon/c$1;->a:Laon/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laok/d;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    new-instance v0, Laok/d;

    invoke-direct {v0}, Laok/d;-><init>()V

    .line 51
    iget-object v1, p0, Laon/c$1;->a:Laon/c;

    invoke-static {v1}, Laon/c;->a(Laon/c;)Lapa/b;

    move-result-object v1

    invoke-virtual {v1}, Lapa/b;->a()Lapa/c;

    move-result-object v1

    if-nez v1, :cond_12

    return-object v0

    .line 60
    :cond_12
    iget-object v2, p0, Laon/c$1;->a:Laon/c;

    invoke-static {v2}, Laon/c;->b(Laon/c;)Lapa/c;

    move-result-object v2

    if-eqz v2, :cond_87

    .line 61
    invoke-virtual {v1}, Lapa/c;->e()J

    move-result-wide v2

    iget-object v4, p0, Laon/c$1;->a:Laon/c;

    invoke-static {v4}, Laon/c;->b(Laon/c;)Lapa/c;

    move-result-object v4

    invoke-virtual {v4}, Lapa/c;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lapa/c;->d()J

    move-result-wide v3

    iget-object v5, p0, Laon/c$1;->a:Laon/c;

    invoke-static {v5}, Laon/c;->b(Laon/c;)Lapa/c;

    move-result-object v5

    invoke-virtual {v5}, Lapa/c;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 65
    iget-object v5, p0, Laon/c$1;->a:Laon/c;

    invoke-static {v5, v1}, Laon/c;->a(Laon/c;Lapa/c;)Lapa/c;

    .line 66
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v1

    sget-object v5, Laon/c$a;->a:Laon/c$a;

    invoke-static {v5, v4}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v1

    sget-object v4, Laon/c$a;->b:Laon/c$a;

    .line 69
    invoke-static {v4, v3}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v1

    sget-object v3, Laon/c$a;->c:Laon/c$a;

    .line 72
    invoke-static {v3, v2}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 75
    :cond_87
    iget-object v2, p0, Laon/c$1;->a:Laon/c;

    invoke-static {v2, v1}, Laon/c;->a(Laon/c;Lapa/c;)Lapa/c;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Laon/c$1;->a()Laok/d;

    move-result-object v0

    return-object v0
.end method
