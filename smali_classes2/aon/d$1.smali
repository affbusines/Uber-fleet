.class Laon/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laon/d;->d()Lio/reactivex/Observable;
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
.field final synthetic a:Laon/d;


# direct methods
.method constructor <init>(Laon/d;)V
    .registers 2

    .line 45
    iput-object p1, p0, Laon/d$1;->a:Laon/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laok/d;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Laon/d$1;->a:Laon/d;

    invoke-static {v0}, Laon/d;->a(Laon/d;)I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Laon/d$1;->a:Laon/d;

    invoke-static {v2}, Laon/d;->a(Laon/d;)I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    .line 52
    iget-object v4, p0, Laon/d$1;->a:Laon/d;

    invoke-static {v4}, Laon/d;->b(Laon/d;)J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 53
    iget-object v6, p0, Laon/d$1;->a:Laon/d;

    invoke-static {v6}, Laon/d;->c(Laon/d;)J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 55
    iget-object v8, p0, Laon/d$1;->a:Laon/d;

    invoke-static {v8, v0, v1}, Laon/d;->a(Laon/d;J)J

    .line 56
    iget-object v0, p0, Laon/d$1;->a:Laon/d;

    invoke-static {v0, v2, v3}, Laon/d;->b(Laon/d;J)J

    long-to-float v0, v4

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    long-to-float v2, v6

    div-float/2addr v2, v1

    add-float v1, v0, v2

    .line 62
    iget-object v3, p0, Laon/d$1;->a:Laon/d;

    invoke-static {v3}, Laon/d;->a(Laon/d;)I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->getUidRxPackets(I)J

    move-result-wide v3

    .line 63
    iget-object v5, p0, Laon/d$1;->a:Laon/d;

    invoke-static {v5}, Laon/d;->a(Laon/d;)I

    move-result v5

    invoke-static {v5}, Landroid/net/TrafficStats;->getUidTxPackets(I)J

    move-result-wide v5

    .line 65
    iget-object v7, p0, Laon/d$1;->a:Laon/d;

    invoke-static {v7}, Laon/d;->d(Laon/d;)J

    move-result-wide v7

    sub-long v7, v3, v7

    .line 66
    iget-object v9, p0, Laon/d$1;->a:Laon/d;

    invoke-static {v9}, Laon/d;->e(Laon/d;)J

    move-result-wide v9

    sub-long v9, v5, v9

    .line 68
    iget-object v11, p0, Laon/d$1;->a:Laon/d;

    invoke-static {v11, v3, v4}, Laon/d;->c(Laon/d;J)J

    .line 69
    iget-object v3, p0, Laon/d$1;->a:Laon/d;

    invoke-static {v3, v5, v6}, Laon/d;->d(Laon/d;J)J

    add-long v3, v7, v9

    .line 73
    new-instance v5, Laok/d;

    invoke-direct {v5}, Laok/d;-><init>()V

    .line 74
    invoke-virtual {v5}, Laok/d;->a()Ljava/util/List;

    move-result-object v6

    sget-object v11, Laon/d$a;->a:Laon/d$a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v11, v0}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v5}, Laok/d;->a()Ljava/util/List;

    move-result-object v0

    sget-object v6, Laon/d$a;->b:Laon/d$a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v6, v2}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v5}, Laok/d;->a()Ljava/util/List;

    move-result-object v0

    sget-object v2, Laon/d$a;->c:Laon/d$a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v5}, Laok/d;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Laon/d$a;->d:Laon/d$a;

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v5}, Laok/d;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Laon/d$a;->e:Laon/d$a;

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v5}, Laok/d;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Laon/d$a;->f:Laon/d$a;

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Laon/d$1;->a()Laok/d;

    move-result-object v0

    return-object v0
.end method
