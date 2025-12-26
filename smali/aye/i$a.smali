.class final Laye/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laye/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Laye/i;

.field private final e:Layj/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 523
    const-class v0, Laye/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Laye/i$a;->c:Z

    return-void
.end method

.method constructor <init>(Laye/i;)V
    .registers 2

    .line 523
    iput-object p1, p0, Laye/i$a;->d:Laye/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    new-instance p1, Layj/f;

    invoke-direct {p1}, Layj/f;-><init>()V

    iput-object p1, p0, Laye/i$a;->e:Layj/f;

    return-void
.end method

.method private a(Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 553
    iget-object v0, p0, Laye/i$a;->d:Laye/i;

    monitor-enter v0

    .line 554
    :try_start_3
    iget-object v1, p0, Laye/i$a;->d:Laye/i;

    iget-object v1, v1, Laye/i;->g:Laye/i$c;

    invoke-virtual {v1}, Laye/i$c;->cC_()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_89

    .line 556
    :goto_a
    :try_start_a
    iget-object v1, p0, Laye/i$a;->d:Laye/i;

    iget-wide v1, v1, Laye/i;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_28

    iget-boolean v1, p0, Laye/i$a;->b:Z

    if-nez v1, :cond_28

    iget-boolean v1, p0, Laye/i$a;->a:Z

    if-nez v1, :cond_28

    iget-object v1, p0, Laye/i$a;->d:Laye/i;

    iget-object v1, v1, Laye/i;->h:Laye/b;

    if-nez v1, :cond_28

    .line 557
    iget-object v1, p0, Laye/i$a;->d:Laye/i;

    invoke-virtual {v1}, Laye/i;->l()V
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_80

    goto :goto_a

    .line 560
    :cond_28
    :try_start_28
    iget-object v1, p0, Laye/i$a;->d:Laye/i;

    iget-object v1, v1, Laye/i;->g:Laye/i$c;

    invoke-virtual {v1}, Laye/i$c;->b()V

    .line 563
    iget-object v1, p0, Laye/i$a;->d:Laye/i;

    invoke-virtual {v1}, Laye/i;->k()V

    .line 564
    iget-object v1, p0, Laye/i$a;->d:Laye/i;

    iget-wide v1, v1, Laye/i;->b:J

    iget-object v3, p0, Laye/i$a;->e:Layj/f;

    invoke-virtual {v3}, Layj/f;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 565
    iget-object v1, p0, Laye/i$a;->d:Laye/i;

    iget-wide v2, v1, Laye/i;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Laye/i;->b:J

    .line 566
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_28 .. :try_end_4a} :catchall_89

    .line 568
    iget-object v0, p0, Laye/i$a;->d:Laye/i;

    iget-object v0, v0, Laye/i;->g:Laye/i$c;

    invoke-virtual {v0}, Laye/i$c;->cC_()V

    .line 570
    :try_start_51
    iget-object v0, p0, Laye/i$a;->d:Laye/i;

    iget-object v5, v0, Laye/i;->d:Laye/g;

    iget-object v0, p0, Laye/i$a;->d:Laye/i;

    iget v6, v0, Laye/i;->c:I

    if-eqz p1, :cond_68

    iget-object p1, p0, Laye/i$a;->e:Layj/f;

    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_68

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_6a

    :cond_68
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_6a
    iget-object v8, p0, Laye/i$a;->e:Layj/f;

    invoke-virtual/range {v5 .. v10}, Laye/g;->a(IZLayj/f;J)V
    :try_end_6f
    .catchall {:try_start_51 .. :try_end_6f} :catchall_77

    .line 572
    iget-object p1, p0, Laye/i$a;->d:Laye/i;

    iget-object p1, p1, Laye/i;->g:Laye/i$c;

    invoke-virtual {p1}, Laye/i$c;->b()V

    return-void

    :catchall_77
    move-exception p1

    iget-object v0, p0, Laye/i$a;->d:Laye/i;

    iget-object v0, v0, Laye/i;->g:Laye/i$c;

    invoke-virtual {v0}, Laye/i$c;->b()V

    throw p1

    :catchall_80
    move-exception p1

    .line 560
    :try_start_81
    iget-object v1, p0, Laye/i$a;->d:Laye/i;

    iget-object v1, v1, Laye/i;->g:Laye/i$c;

    invoke-virtual {v1}, Laye/i$c;->b()V

    throw p1
    :try_end_89
    .catchall {:try_start_81 .. :try_end_89} :catchall_89

    :catchall_89
    move-exception p1

    .line 566
    monitor-exit v0

    goto :goto_8d

    :goto_8c
    throw p1

    :goto_8d
    goto :goto_8c
.end method


# virtual methods
.method public a(Layj/f;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    sget-boolean v0, Laye/i$a;->c:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Laye/i$a;->d:Laye/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 541
    :cond_13
    :goto_13
    iget-object v0, p0, Laye/i$a;->e:Layj/f;

    invoke-virtual {v0, p1, p2, p3}, Layj/f;->a(Layj/f;J)V

    .line 542
    :goto_18
    iget-object p1, p0, Laye/i$a;->e:Layj/f;

    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_29

    const/4 p1, 0x0

    .line 543
    invoke-direct {p0, p1}, Laye/i$a;->a(Z)V

    goto :goto_18

    :cond_29
    return-void
.end method

.method public close()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    sget-boolean v0, Laye/i$a;->c:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Laye/i$a;->d:Laye/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 593
    :cond_13
    :goto_13
    iget-object v0, p0, Laye/i$a;->d:Laye/i;

    monitor-enter v0

    .line 594
    :try_start_16
    iget-boolean v1, p0, Laye/i$a;->a:Z

    if-eqz v1, :cond_1c

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_65

    return-void

    .line 595
    :cond_1c
    monitor-exit v0

    .line 596
    iget-object v0, p0, Laye/i$a;->d:Laye/i;

    iget-object v0, v0, Laye/i;->e:Laye/i$a;

    iget-boolean v0, v0, Laye/i$a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4f

    .line 598
    iget-object v0, p0, Laye/i$a;->e:Layj/f;

    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_40

    .line 599
    :goto_32
    iget-object v0, p0, Laye/i$a;->e:Layj/f;

    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_4f

    .line 600
    invoke-direct {p0, v1}, Laye/i$a;->a(Z)V

    goto :goto_32

    .line 604
    :cond_40
    iget-object v0, p0, Laye/i$a;->d:Laye/i;

    iget-object v2, v0, Laye/i;->d:Laye/g;

    iget-object v0, p0, Laye/i$a;->d:Laye/i;

    iget v3, v0, Laye/i;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Laye/g;->a(IZLayj/f;J)V

    .line 607
    :cond_4f
    iget-object v0, p0, Laye/i$a;->d:Laye/i;

    monitor-enter v0

    .line 608
    :try_start_52
    iput-boolean v1, p0, Laye/i$a;->a:Z

    .line 609
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_62

    .line 610
    iget-object v0, p0, Laye/i$a;->d:Laye/i;

    iget-object v0, v0, Laye/i;->d:Laye/g;

    invoke-virtual {v0}, Laye/g;->b()V

    .line 611
    iget-object v0, p0, Laye/i$a;->d:Laye/i;

    invoke-virtual {v0}, Laye/i;->j()V

    return-void

    :catchall_62
    move-exception v1

    .line 609
    monitor-exit v0

    throw v1

    :catchall_65
    move-exception v1

    .line 595
    monitor-exit v0

    goto :goto_69

    :goto_68
    throw v1

    :goto_69
    goto :goto_68
.end method

.method public flush()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    sget-boolean v0, Laye/i$a;->c:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Laye/i$a;->d:Laye/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 578
    :cond_13
    :goto_13
    iget-object v0, p0, Laye/i$a;->d:Laye/i;

    monitor-enter v0

    .line 579
    :try_start_16
    iget-object v1, p0, Laye/i$a;->d:Laye/i;

    invoke-virtual {v1}, Laye/i;->k()V

    .line 580
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_35

    .line 581
    :goto_1c
    iget-object v0, p0, Laye/i$a;->e:Layj/f;

    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_34

    const/4 v0, 0x0

    .line 582
    invoke-direct {p0, v0}, Laye/i$a;->a(Z)V

    .line 583
    iget-object v0, p0, Laye/i$a;->d:Laye/i;

    iget-object v0, v0, Laye/i;->d:Laye/g;

    invoke-virtual {v0}, Laye/g;->b()V

    goto :goto_1c

    :cond_34
    return-void

    :catchall_35
    move-exception v1

    .line 580
    monitor-exit v0

    goto :goto_39

    :goto_38
    throw v1

    :goto_39
    goto :goto_38
.end method

.method public timeout()Layj/ag;
    .registers 2

    .line 588
    iget-object v0, p0, Laye/i$a;->d:Laye/i;

    iget-object v0, v0, Laye/i;->g:Laye/i$c;

    return-object v0
.end method
