.class Laye/g$d;
.super Laxz/b;
.source "SourceFile"

# interfaces
.implements Laye/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laye/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final a:Laye/h;

.field final synthetic b:Laye/g;


# direct methods
.method constructor <init>(Laye/g;Laye/h;)V
    .registers 5

    .line 600
    iput-object p1, p0, Laye/g$d;->b:Laye/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 601
    iget-object p1, p1, Laye/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Laxz/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iput-object p2, p0, Laye/g$d;->a:Laye/h;

    return-void
.end method

.method private a(Laye/m;)V
    .registers 8

    .line 739
    :try_start_0
    iget-object v0, p0, Laye/g$d;->b:Laye/g;

    invoke-static {v0}, Laye/g;->b(Laye/g;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Laye/g$d$3;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Laye/g$d;->b:Laye/g;

    iget-object v5, v5, Laye/g;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Laye/g$d$3;-><init>(Laye/g$d;Ljava/lang/String;[Ljava/lang/Object;Laye/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1a} :catch_1a

    :catch_1a
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(IIIZ)V
    .registers 5

    return-void
.end method

.method public a(IILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Laye/c;",
            ">;)V"
        }
    .end annotation

    .line 816
    iget-object p1, p0, Laye/g$d;->b:Laye/g;

    invoke-virtual {p1, p2, p3}, Laye/g;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .registers 7

    if-nez p1, :cond_16

    .line 795
    iget-object p1, p0, Laye/g$d;->b:Laye/g;

    monitor-enter p1

    .line 796
    :try_start_5
    iget-object v0, p0, Laye/g$d;->b:Laye/g;

    iget-wide v1, v0, Laye/g;->j:J

    add-long/2addr v1, p2

    iput-wide v1, v0, Laye/g;->j:J

    .line 797
    iget-object p2, p0, Laye/g$d;->b:Laye/g;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 798
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_13

    goto :goto_27

    :catchall_13
    move-exception p2

    monitor-exit p1

    throw p2

    .line 800
    :cond_16
    iget-object v0, p0, Laye/g$d;->b:Laye/g;

    invoke-virtual {v0, p1}, Laye/g;->a(I)Laye/i;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 802
    monitor-enter p1

    .line 803
    :try_start_1f
    invoke-virtual {p1, p2, p3}, Laye/i;->a(J)V

    .line 804
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_24

    goto :goto_27

    :catchall_24
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_27
    :goto_27
    return-void
.end method

.method public a(ILaye/b;)V
    .registers 4

    .line 694
    iget-object v0, p0, Laye/g$d;->b:Laye/g;

    invoke-virtual {v0, p1}, Laye/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 695
    iget-object v0, p0, Laye/g$d;->b:Laye/g;

    invoke-virtual {v0, p1, p2}, Laye/g;->c(ILaye/b;)V

    return-void

    .line 698
    :cond_e
    iget-object v0, p0, Laye/g$d;->b:Laye/g;

    invoke-virtual {v0, p1}, Laye/g;->b(I)Laye/i;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 700
    invoke-virtual {p1, p2}, Laye/i;->c(Laye/b;)V

    :cond_19
    return-void
.end method

.method public a(ILaye/b;Layj/i;)V
    .registers 7

    .line 774
    invoke-virtual {p3}, Layj/i;->j()I

    .line 779
    iget-object p2, p0, Laye/g$d;->b:Laye/g;

    monitor-enter p2

    .line 780
    :try_start_6
    iget-object p3, p0, Laye/g$d;->b:Laye/g;

    iget-object p3, p3, Laye/g;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Laye/g$d;->b:Laye/g;

    iget-object v0, v0, Laye/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Laye/i;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Laye/i;

    .line 781
    iget-object v0, p0, Laye/g$d;->b:Laye/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laye/g;->g:Z

    .line 782
    monitor-exit p2
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_48

    .line 785
    array-length p2, p3

    const/4 v0, 0x0

    :goto_26
    if-ge v0, p2, :cond_47

    aget-object v1, p3, v0

    .line 786
    invoke-virtual {v1}, Laye/i;->a()I

    move-result v2

    if-le v2, p1, :cond_44

    invoke-virtual {v1}, Laye/i;->c()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 787
    sget-object v2, Laye/b;->e:Laye/b;

    invoke-virtual {v1, v2}, Laye/i;->c(Laye/b;)V

    .line 788
    iget-object v2, p0, Laye/g$d;->b:Laye/g;

    invoke-virtual {v1}, Laye/i;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Laye/g;->b(I)Laye/i;

    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_47
    return-void

    :catchall_48
    move-exception p1

    .line 782
    monitor-exit p2

    goto :goto_4c

    :goto_4b
    throw p1

    :goto_4c
    goto :goto_4b
.end method

.method public a(ZII)V
    .registers 7

    if-eqz p1, :cond_15

    .line 759
    iget-object p1, p0, Laye/g$d;->b:Laye/g;

    monitor-enter p1

    .line 760
    :try_start_5
    iget-object p2, p0, Laye/g$d;->b:Laye/g;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Laye/g;->a(Laye/g;Z)Z

    .line 761
    iget-object p2, p0, Laye/g$d;->b:Laye/g;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 762
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    goto :goto_26

    :catchall_12
    move-exception p2

    monitor-exit p1

    throw p2

    .line 766
    :cond_15
    :try_start_15
    iget-object p1, p0, Laye/g$d;->b:Laye/g;

    invoke-static {p1}, Laye/g;->b(Laye/g;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Laye/g$c;

    iget-object v1, p0, Laye/g$d;->b:Laye/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Laye/g$c;-><init>(Laye/g;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_26
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_15 .. :try_end_26} :catch_26

    :catch_26
    :goto_26
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Laye/c;",
            ">;)V"
        }
    .end annotation

    .line 647
    iget-object p3, p0, Laye/g$d;->b:Laye/g;

    invoke-virtual {p3, p2}, Laye/g;->c(I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 648
    iget-object p3, p0, Laye/g$d;->b:Laye/g;

    invoke-virtual {p3, p2, p4, p1}, Laye/g;->a(ILjava/util/List;Z)V

    return-void

    .line 652
    :cond_e
    iget-object p3, p0, Laye/g$d;->b:Laye/g;

    monitor-enter p3

    .line 653
    :try_start_11
    iget-object v0, p0, Laye/g$d;->b:Laye/g;

    invoke-virtual {v0, p2}, Laye/g;->a(I)Laye/i;

    move-result-object v0

    if-nez v0, :cond_73

    .line 657
    iget-object v0, p0, Laye/g$d;->b:Laye/g;

    iget-boolean v0, v0, Laye/g;->g:Z

    if-eqz v0, :cond_21

    monitor-exit p3

    return-void

    .line 660
    :cond_21
    iget-object v0, p0, Laye/g$d;->b:Laye/g;

    iget v0, v0, Laye/g;->e:I

    if-gt p2, v0, :cond_29

    monitor-exit p3

    return-void

    .line 663
    :cond_29
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Laye/g$d;->b:Laye/g;

    iget v1, v1, Laye/g;->f:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_35

    monitor-exit p3

    return-void

    .line 666
    :cond_35
    invoke-static {p4}, Laxz/c;->b(Ljava/util/List;)Laxy/t;

    move-result-object v8

    .line 667
    new-instance p4, Laye/i;

    iget-object v5, p0, Laye/g$d;->b:Laye/g;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Laye/i;-><init>(ILaye/g;ZZLaxy/t;)V

    .line 669
    iget-object p1, p0, Laye/g$d;->b:Laye/g;

    iput p2, p1, Laye/g;->e:I

    .line 670
    iget-object p1, p0, Laye/g$d;->b:Laye/g;

    iget-object p1, p1, Laye/g;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-static {}, Laye/g;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Laye/g$d$1;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laye/g$d;->b:Laye/g;

    iget-object v4, v4, Laye/g;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Laye/g$d$1;-><init>(Laye/g$d;Ljava/lang/String;[Ljava/lang/Object;Laye/i;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 684
    monitor-exit p3
    :try_end_72
    .catchall {:try_start_11 .. :try_end_72} :catchall_7d

    return-void

    .line 686
    :cond_73
    monitor-exit p3

    .line 689
    invoke-virtual {v0, p4}, Laye/i;->a(Ljava/util/List;)V

    if-eqz p1, :cond_7c

    .line 690
    invoke-virtual {v0}, Laye/i;->i()V

    :cond_7c
    return-void

    :catchall_7d
    move-exception p1

    .line 686
    monitor-exit p3

    throw p1
.end method

.method public a(ZILayj/h;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    iget-object v0, p0, Laye/g$d;->b:Laye/g;

    invoke-virtual {v0, p2}, Laye/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 629
    iget-object v0, p0, Laye/g$d;->b:Laye/g;

    invoke-virtual {v0, p2, p3, p4, p1}, Laye/g;->a(ILayj/h;IZ)V

    return-void

    .line 632
    :cond_e
    iget-object v0, p0, Laye/g$d;->b:Laye/g;

    invoke-virtual {v0, p2}, Laye/g;->a(I)Laye/i;

    move-result-object v0

    if-nez v0, :cond_27

    .line 634
    iget-object p1, p0, Laye/g$d;->b:Laye/g;

    sget-object v0, Laye/b;->b:Laye/b;

    invoke-virtual {p1, p2, v0}, Laye/g;->a(ILaye/b;)V

    .line 635
    iget-object p1, p0, Laye/g$d;->b:Laye/g;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Laye/g;->a(J)V

    .line 636
    invoke-interface {p3, v0, v1}, Layj/h;->i(J)V

    return-void

    .line 639
    :cond_27
    invoke-virtual {v0, p3, p4}, Laye/i;->a(Layj/h;I)V

    if-eqz p1, :cond_2f

    .line 641
    invoke-virtual {v0}, Laye/i;->i()V

    :cond_2f
    return-void
.end method

.method public a(ZLaye/m;)V
    .registers 13

    .line 707
    iget-object v0, p0, Laye/g$d;->b:Laye/g;

    monitor-enter v0

    .line 708
    :try_start_3
    iget-object v1, p0, Laye/g$d;->b:Laye/g;

    iget-object v1, v1, Laye/g;->l:Laye/m;

    invoke-virtual {v1}, Laye/m;->d()I

    move-result v1

    if-eqz p1, :cond_14

    .line 709
    iget-object p1, p0, Laye/g$d;->b:Laye/g;

    iget-object p1, p1, Laye/g;->l:Laye/m;

    invoke-virtual {p1}, Laye/m;->a()V

    .line 710
    :cond_14
    iget-object p1, p0, Laye/g$d;->b:Laye/g;

    iget-object p1, p1, Laye/g;->l:Laye/m;

    invoke-virtual {p1, p2}, Laye/m;->a(Laye/m;)V

    .line 711
    invoke-direct {p0, p2}, Laye/g$d;->a(Laye/m;)V

    .line 712
    iget-object p1, p0, Laye/g$d;->b:Laye/g;

    iget-object p1, p1, Laye/g;->l:Laye/m;

    invoke-virtual {p1}, Laye/m;->d()I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, p2, :cond_5f

    if-eq p1, v1, :cond_5f

    sub-int/2addr p1, v1

    int-to-long p1, p1

    .line 715
    iget-object v1, p0, Laye/g$d;->b:Laye/g;

    iget-boolean v1, v1, Laye/g;->m:Z

    if-nez v1, :cond_3b

    .line 716
    iget-object v1, p0, Laye/g$d;->b:Laye/g;

    iput-boolean v4, v1, Laye/g;->m:Z

    .line 718
    :cond_3b
    iget-object v1, p0, Laye/g$d;->b:Laye/g;

    iget-object v1, v1, Laye/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_60

    .line 719
    iget-object v1, p0, Laye/g$d;->b:Laye/g;

    iget-object v1, v1, Laye/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Laye/g$d;->b:Laye/g;

    iget-object v5, v5, Laye/g;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Laye/i;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Laye/i;

    goto :goto_60

    :cond_5f
    move-wide p1, v2

    .line 722
    :cond_60
    :goto_60
    invoke-static {}, Laye/g;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v6, Laye/g$d$2;

    const-string v7, "OkHttp %s settings"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Laye/g$d;->b:Laye/g;

    iget-object v8, v8, Laye/g;->d:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-direct {v6, p0, v7, v4}, Laye/g$d$2;-><init>(Laye/g$d;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 727
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_3 .. :try_end_78} :catchall_8f

    if-eqz v5, :cond_8e

    cmp-long v0, p1, v2

    if-eqz v0, :cond_8e

    .line 729
    array-length v0, v5

    :goto_7f
    if-ge v9, v0, :cond_8e

    aget-object v1, v5, v9

    .line 730
    monitor-enter v1

    .line 731
    :try_start_84
    invoke-virtual {v1, p1, p2}, Laye/i;->a(J)V

    .line 732
    monitor-exit v1
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_8b

    add-int/lit8 v9, v9, 0x1

    goto :goto_7f

    :catchall_8b
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8e
    return-void

    :catchall_8f
    move-exception p1

    .line 727
    monitor-exit v0

    goto :goto_93

    :goto_92
    throw p1

    :goto_93
    goto :goto_92
.end method

.method protected c()V
    .registers 5

    .line 606
    sget-object v0, Laye/b;->c:Laye/b;

    .line 607
    sget-object v1, Laye/b;->c:Laye/b;

    .line 609
    :try_start_4
    iget-object v2, p0, Laye/g$d;->a:Laye/h;

    invoke-virtual {v2, p0}, Laye/h;->a(Laye/h$b;)V

    .line 610
    :goto_9
    iget-object v2, p0, Laye/g$d;->a:Laye/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Laye/h;->a(ZLaye/h$b;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_9

    .line 612
    :cond_13
    sget-object v0, Laye/b;->a:Laye/b;

    .line 613
    sget-object v1, Laye/b;->f:Laye/b;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_17} :catch_1c
    .catchall {:try_start_4 .. :try_end_17} :catchall_1a

    .line 619
    :try_start_17
    iget-object v2, p0, Laye/g$d;->b:Laye/g;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_19} :catch_25

    goto :goto_22

    :catchall_1a
    move-exception v2

    goto :goto_2b

    .line 615
    :catch_1c
    :try_start_1c
    sget-object v0, Laye/b;->b:Laye/b;

    .line 616
    sget-object v1, Laye/b;->b:Laye/b;
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_1a

    .line 619
    :try_start_20
    iget-object v2, p0, Laye/g$d;->b:Laye/g;

    :goto_22
    invoke-virtual {v2, v0, v1}, Laye/g;->a(Laye/b;Laye/b;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_25} :catch_25

    .line 622
    :catch_25
    iget-object v0, p0, Laye/g$d;->a:Laye/h;

    invoke-static {v0}, Laxz/c;->a(Ljava/io/Closeable;)V

    return-void

    .line 619
    :goto_2b
    :try_start_2b
    iget-object v3, p0, Laye/g$d;->b:Laye/g;

    invoke-virtual {v3, v0, v1}, Laye/g;->a(Laye/b;Laye/b;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_30} :catch_30

    .line 622
    :catch_30
    iget-object v0, p0, Laye/g$d;->a:Laye/h;

    invoke-static {v0}, Laxz/c;->a(Ljava/io/Closeable;)V

    goto :goto_37

    :goto_36
    throw v2

    :goto_37
    goto :goto_36
.end method
