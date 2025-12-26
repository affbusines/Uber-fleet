.class final Lcom/ubercab/network/ramen/RamenChannel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalq/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/ramen/RamenChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/network/ramen/RamenChannel;


# direct methods
.method private constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;)V
    .registers 2

    .line 1480
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;Lcom/ubercab/network/ramen/RamenChannel$1;)V
    .registers 3

    .line 1480
    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel$c;-><init>(Lcom/ubercab/network/ramen/RamenChannel;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1594
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_12

    .line 1595
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "RamenClient failed to restart"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 p0, 0x1

    .line 1598
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private a(Laci/c;)V
    .registers 5

    .line 1644
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->n(Lcom/ubercab/network/ramen/RamenChannel;)Lacg/c;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->o(Lcom/ubercab/network/ramen/RamenChannel;)Lacc/a;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 1645
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->n(Lcom/ubercab/network/ramen/RamenChannel;)Lacg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    .line 1647
    invoke-static {v1}, Lcom/ubercab/network/ramen/RamenChannel;->o(Lcom/ubercab/network/ramen/RamenChannel;)Lacc/a;

    move-result-object v1

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    .line 1646
    invoke-static {p1, v1, v2}, Lacn/b;->a(Laci/c;J)Laci/b;

    move-result-object p1

    .line 1645
    invoke-interface {v0, p1}, Lacg/c;->a(Laci/b;)V

    :cond_27
    return-void
.end method

.method private e()V
    .registers 5

    .line 1585
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;Z)Z

    .line 1586
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->l(Lcom/ubercab/network/ramen/RamenChannel;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1587
    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-virtual {v1}, Lcom/ubercab/network/ramen/RamenChannel;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_38

    if-eqz v1, :cond_38

    .line 1589
    iget-object v2, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    const-string v3, "Exception in diff flow"

    .line 1590
    invoke-virtual {v2, v0, v1, v3}, Lcom/ubercab/network/ramen/RamenChannel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$c$5UkGQD9KJsW2aketQcrlQh3pNts5;->INSTANCE:Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$c$5UkGQD9KJsW2aketQcrlQh3pNts5;

    .line 1591
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x3

    .line 1600
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 1602
    new-instance v1, Lcom/ubercab/network/ramen/RamenChannel$c$1;

    invoke-direct {v1, p0}, Lcom/ubercab/network/ramen/RamenChannel$c$1;-><init>(Lcom/ubercab/network/ramen/RamenChannel$c;)V

    .line 1611
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_38
    return-void
.end method

.method public static synthetic lambda$5UkGQD9KJsW2aketQcrlQh3pNts5(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/network/ramen/RamenChannel$c;->a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1485
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1486
    invoke-static {}, Lamc/a;->a()Lamc/a;

    move-result-object v0

    invoke-virtual {v0}, Lamc/a;->c()V

    .line 1487
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/network/ramen/h;->a()V

    .line 1489
    :cond_18
    sget-object v0, Laci/c;->e:Laci/c;

    invoke-direct {p0, v0}, Lcom/ubercab/network/ramen/RamenChannel$c;->a(Laci/c;)V

    return-void
.end method

.method public a(Lalq/b;Ljava/lang/Exception;I)V
    .registers 5

    .line 1618
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/RamenChannel;->c()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->e(Lcom/ubercab/network/ramen/RamenChannel;)Lamg/c;

    move-result-object v0

    if-eq p1, v0, :cond_11

    goto :goto_45

    .line 1622
    :cond_11
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {p1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 1624
    :try_start_19
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {p1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lcom/ubercab/network/ramen/h;->a(Ljava/lang/Throwable;I[Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_25} :catch_26

    goto :goto_27

    :catch_26
    nop

    .line 1629
    :cond_27
    :goto_27
    sget-object p1, Laci/c;->f:Laci/c;

    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel$c;->a(Laci/c;)V

    const/16 p1, 0xc8

    if-le p3, p1, :cond_34

    const/16 p1, 0x1f4

    if-lt p3, p1, :cond_37

    :cond_34
    const/4 p1, -0x3

    if-ne p3, p1, :cond_45

    .line 1633
    :cond_37
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {p1}, Lcom/ubercab/network/ramen/RamenChannel;->d(Lcom/ubercab/network/ramen/RamenChannel;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/network/ramen/RamenChannel;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1634
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {p1}, Lcom/ubercab/network/ramen/RamenChannel;->m(Lcom/ubercab/network/ramen/RamenChannel;)V

    :cond_45
    :goto_45
    return-void
.end method

.method public a(Lalq/b;Ljava/lang/String;J)V
    .registers 16

    .line 1517
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/RamenChannel;->c()Z

    move-result v0

    if-eqz v0, :cond_11f

    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    .line 1518
    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->e(Lcom/ubercab/network/ramen/RamenChannel;)Lamg/c;

    move-result-object v0

    if-ne p1, v0, :cond_11f

    if-eqz p2, :cond_11f

    .line 1520
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_11f

    .line 1525
    :cond_1a
    :try_start_1a
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    .line 1526
    invoke-static {p1}, Lcom/ubercab/network/ramen/RamenChannel;->f(Lcom/ubercab/network/ramen/RamenChannel;)Lmk/e;

    move-result-object p1

    const-class v0, Lcom/ubercab/network/ramen/internal/model/Response;

    invoke-virtual {p1, p2, v0}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/network/ramen/internal/model/Response;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_28} :catch_11f

    if-eqz p1, :cond_11f

    .line 1533
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Response;->getMessages()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_32
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/ramen/internal/model/Message;

    .line 1534
    invoke-virtual {v0}, Lcom/ubercab/network/ramen/internal/model/Message;->getSession()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 1536
    invoke-static {v1}, Lalx/b;->a(Ljava/lang/String;)Lalx/a;

    move-result-object v1

    .line 1537
    iget-object v2, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v2}, Lcom/ubercab/network/ramen/RamenChannel;->g(Lcom/ubercab/network/ramen/RamenChannel;)Lna/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 1539
    :cond_51
    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v1}, Lcom/ubercab/network/ramen/RamenChannel;->h(Lcom/ubercab/network/ramen/RamenChannel;)Z

    move-result v1

    if-eqz v1, :cond_be

    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v1}, Lcom/ubercab/network/ramen/RamenChannel;->i(Lcom/ubercab/network/ramen/RamenChannel;)Laly/b;

    move-result-object v1

    if-eqz v1, :cond_be

    .line 1541
    :try_start_61
    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v1}, Lcom/ubercab/network/ramen/RamenChannel;->i(Lcom/ubercab/network/ramen/RamenChannel;)Laly/b;

    move-result-object v1

    invoke-interface {v1, v0}, Laly/b;->a(Lcom/ubercab/network/ramen/internal/model/Message;)V
    :try_end_6a
    .catch Laly/a; {:try_start_61 .. :try_end_6a} :catch_6b

    goto :goto_be

    :catch_6b
    move-exception p1

    .line 1543
    sget-object p2, Lcom/ubercab/network/ramen/RamenChannel$d;->b:Lcom/ubercab/network/ramen/RamenChannel$d;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Exception processing diff : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    invoke-virtual {p1}, Laly/a;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "sequence Num : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    invoke-virtual {v0}, Lcom/ubercab/network/ramen/internal/model/Message;->getSequenceNum()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    invoke-virtual {v0}, Lcom/ubercab/network/ramen/internal/model/Message;->getType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    .line 1544
    invoke-virtual {p2, p3, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1551
    iget-object p2, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {p2}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object p2

    if-eqz p2, :cond_ba

    .line 1552
    iget-object p2, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {p2}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object p2

    const/16 p3, -0x1b

    new-array p4, p4, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p4}, Lcom/ubercab/network/ramen/h;->a(Ljava/lang/Throwable;I[Ljava/lang/Object;)V

    .line 1554
    :cond_ba
    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel$c;->e()V

    return-void

    .line 1558
    :cond_be
    :goto_be
    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v1}, Lcom/ubercab/network/ramen/RamenChannel;->c(Lcom/ubercab/network/ramen/RamenChannel;)I

    move-result v2

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/internal/model/Message;->getSequenceNum()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;I)I

    .line 1559
    new-instance v4, Lcom/ubercab/network/ramen/model/Message;

    invoke-direct {v4, v0}, Lcom/ubercab/network/ramen/model/Message;-><init>(Lcom/ubercab/network/ramen/internal/model/Message;)V

    .line 1560
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->j(Lcom/ubercab/network/ramen/RamenChannel;)Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 1561
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-virtual {v0, v4}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/model/Message;)V

    goto :goto_ef

    .line 1565
    :cond_e2
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->k(Lcom/ubercab/network/ramen/RamenChannel;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1566
    :try_start_e9
    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-virtual {v1, v4}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/model/Message;)V

    .line 1567
    monitor-exit v0
    :try_end_ef
    .catchall {:try_start_e9 .. :try_end_ef} :catchall_11c

    .line 1569
    :goto_ef
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/RamenChannel;->f()Z

    move-result v0

    if-eqz v0, :cond_fc

    .line 1570
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0, v4}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;Lcom/ubercab/network/ramen/model/Message;)V

    .line 1572
    :cond_fc
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 1573
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object v3

    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    .line 1575
    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->c(Lcom/ubercab/network/ramen/RamenChannel;)I

    move-result v5

    .line 1577
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Response;->getTs()J

    move-result-wide v7

    const-string v6, "sse"

    move-wide v9, p3

    .line 1573
    invoke-interface/range {v3 .. v10}, Lcom/ubercab/network/ramen/h;->a(Lcom/ubercab/network/ramen/model/Message;ILjava/lang/String;JJ)V

    goto/16 :goto_32

    :catchall_11c
    move-exception p1

    .line 1567
    monitor-exit v0

    throw p1

    :catch_11f
    :cond_11f
    :goto_11f
    return-void
.end method

.method public b()V
    .registers 2

    .line 1495
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1496
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/network/ramen/h;->b()V

    .line 1498
    :cond_11
    sget-object v0, Laci/c;->f:Laci/c;

    invoke-direct {p0, v0}, Lcom/ubercab/network/ramen/RamenChannel$c;->a(Laci/c;)V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 2

    .line 1508
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1509
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$c;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/network/ramen/h;->c()V

    :cond_11
    return-void
.end method
