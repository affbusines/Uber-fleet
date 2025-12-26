.class Lamw/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lamw/g;


# direct methods
.method constructor <init>(Lamw/g;)V
    .registers 2

    .line 696
    iput-object p1, p0, Lamw/g$a;->a:Lamw/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Laxy/e;Ljava/lang/String;)J
    .registers 8

    const-wide/16 v0, -0x1

    .line 833
    :try_start_2
    iget-object v2, p0, Lamw/g$a;->a:Lamw/g;

    .line 834
    invoke-static {v2}, Lamw/g;->b(Lamw/g;)Labu/c;

    move-result-object v2

    sget-object v3, Labu/c$a;->a:Labu/c$a;

    const/4 v4, 0x1

    invoke-interface {v2, p1, v3, v4}, Labu/c;->a(Laxy/e;Labu/c$a;Z)J

    move-result-wide v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_25

    cmp-long p1, v2, v0

    if-eqz p1, :cond_36

    .line 836
    :try_start_13
    iget-object p1, p0, Lamw/g$a;->a:Lamw/g;

    invoke-static {p1}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object p1

    sget-object v0, Lamw/h;->a:Lamw/h;

    const-string v1, "callStartTimeInMs"

    .line 837
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 836
    invoke-virtual {p1, v0, p2, v1, v4}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_24} :catch_26

    goto :goto_36

    :catch_25
    move-wide v2, v0

    .line 841
    :catch_26
    invoke-static {}, Lamw/g;->e()Lakf/b;

    move-result-object p1

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Ignoring exception while calculation call start time"

    invoke-virtual {p1, v0, p2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_36
    :goto_36
    return-wide v2
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "User-Agent"

    const-string v3, "taskDuration"

    const-string v4, "startTimestampInMilliseconds"

    .line 700
    invoke-interface/range {p1 .. p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v5

    const-string v6, "x-uber-only-trace-messages"

    .line 703
    invoke-virtual {v5, v6}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "true"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_22

    .line 705
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    goto :goto_23

    :cond_22
    const/4 v6, 0x0

    .line 709
    :goto_23
    iget-object v10, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v10}, Lamw/g;->a(Lamw/g;)Z

    move-result v10

    if-nez v10, :cond_3f

    iget-object v10, v1, Lamw/g$a;->a:Lamw/g;

    invoke-virtual {v5}, Laxy/ab;->a()Laxy/u;

    move-result-object v11

    invoke-virtual {v11}, Laxy/u;->a()Ljava/net/URL;

    move-result-object v11

    invoke-virtual {v11}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lamw/g;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_265

    :cond_3f
    iget-object v10, v1, Lamw/g$a;->a:Lamw/g;

    .line 710
    invoke-virtual {v10, v2}, Lamw/g;->a(Laxy/v$a;)Z

    move-result v10

    if-nez v10, :cond_265

    if-eqz v6, :cond_4b

    goto/16 :goto_265

    .line 731
    :cond_4b
    iget-object v6, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v6}, Lamw/g;->c(Lamw/g;)Lacc/a;

    move-result-object v6

    invoke-virtual {v6}, Lacc/a;->b()J

    move-result-wide v10

    .line 732
    iget-object v6, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v6}, Lamw/g;->d(Lamw/g;)Lamw/g$e;

    move-result-object v6

    invoke-interface {v6}, Lamw/g$e;->a()Lamw/g$d;

    move-result-object v6

    const/4 v12, 0x0

    if-eqz v6, :cond_81

    .line 733
    iget-wide v13, v6, Lamw/g$d;->g:J

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-lez v17, :cond_81

    .line 734
    iget-object v13, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v13}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v13

    sget-object v14, Lamw/h;->a:Lamw/h;

    iget-object v6, v6, Lamw/g$d;->b:Ljava/lang/String;

    invoke-virtual {v13, v14, v6}, Lall/c;->a(Lall/d;Ljava/lang/String;)V

    .line 735
    iget-object v6, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v6}, Lamw/g;->d(Lamw/g;)Lamw/g$e;

    move-result-object v6

    invoke-interface {v6}, Lamw/g$e;->b()V

    move-object v6, v12

    :cond_81
    if-nez v6, :cond_b8

    .line 741
    iget-object v6, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v6}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v6

    sget-object v13, Lall/e;->b:Lall/e;

    sget-object v14, Lamw/h;->a:Lamw/h;

    invoke-virtual {v6, v13, v14}, Lall/c;->a(Lall/e;Lall/d;)Ljava/lang/String;

    move-result-object v6

    .line 742
    iget-object v13, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v13, v5, v6, v8, v12}, Lamw/g;->a(Lamw/g;Laxy/ab;Ljava/lang/String;ZLjava/lang/String;)V

    .line 743
    iget-object v12, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v12}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v12

    sget-object v13, Lamw/h;->a:Lamw/h;

    const-string v14, "traceType"

    const-string v15, "task"

    invoke-virtual {v12, v13, v6, v14, v15}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    new-instance v12, Lamw/g$d;

    invoke-direct {v12, v6}, Lamw/g$d;-><init>(Ljava/lang/String;)V

    .line 746
    iput-wide v10, v12, Lamw/g$d;->f:J

    .line 747
    iget-object v10, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v10}, Lamw/g;->d(Lamw/g;)Lamw/g$e;

    move-result-object v10

    invoke-interface {v10, v12}, Lamw/g$e;->a(Lamw/g$d;)V

    move-object v10, v6

    move-object v6, v12

    goto :goto_ba

    .line 749
    :cond_b8
    iget-object v10, v6, Lamw/g$d;->b:Ljava/lang/String;

    .line 751
    :goto_ba
    invoke-interface/range {p1 .. p1}, Laxy/v$a;->a()Laxy/e;

    move-result-object v11

    iget-object v12, v6, Lamw/g$d;->b:Ljava/lang/String;

    invoke-direct {v1, v11, v12}, Lamw/g$a;->a(Laxy/e;Ljava/lang/String;)J

    move-result-wide v11

    .line 753
    invoke-virtual {v5}, Laxy/ab;->f()Laxy/ab$a;

    move-result-object v5

    .line 754
    const-class v13, Lamw/i;

    new-instance v14, Lamw/i;

    invoke-direct {v14, v9}, Lamw/i;-><init>(Z)V

    invoke-virtual {v5, v13, v14}, Laxy/ab$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Laxy/ab$a;

    .line 755
    iget-object v13, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v13}, Lamw/g;->f(Lamw/g;)Z

    move-result v13

    if-eqz v13, :cond_df

    const-string v13, "x-uber-enable-tracing"

    .line 756
    invoke-virtual {v5, v13, v7}, Laxy/ab$a;->b(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    .line 758
    :cond_df
    invoke-virtual {v5}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v5

    .line 759
    iget-object v7, v1, Lamw/g$a;->a:Lamw/g;

    invoke-virtual {v7, v10}, Lamw/g;->b(Ljava/lang/String;)V

    .line 762
    :try_start_e8
    invoke-interface {v2, v5}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object v5

    .line 763
    invoke-virtual {v5}, Laxy/ad;->l()Laxy/ad;

    move-result-object v7

    if-eqz v7, :cond_f3

    const/4 v8, 0x1

    .line 765
    :cond_f3
    invoke-virtual {v5}, Laxy/ad;->b()Laxy/z;

    move-result-object v7

    if-nez v7, :cond_fc

    const-string v7, "unknownProtocol"

    goto :goto_100

    .line 766
    :cond_fc
    invoke-virtual {v7}, Laxy/z;->toString()Ljava/lang/String;

    move-result-object v7

    .line 767
    :goto_100
    iget-object v15, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v15}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v15

    sget-object v13, Lamw/h;->a:Lamw/h;

    const-string v14, "protocol"

    invoke-virtual {v15, v13, v10, v14, v7}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    invoke-virtual {v5}, Laxy/ad;->a()Laxy/ab;

    move-result-object v7

    invoke-virtual {v7, v0}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_122

    .line 772
    iget-object v13, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v13}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v13

    sget-object v14, Lamw/h;->a:Lamw/h;

    invoke-virtual {v13, v14, v10, v0, v7}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    :cond_122
    iget-object v0, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v0}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v0

    sget-object v7, Lamw/h;->a:Lamw/h;

    const-string v13, "isCachedResponse"

    .line 779
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 775
    invoke-virtual {v0, v7, v10, v13, v8}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    iget-object v0, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v0}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v0

    sget-object v7, Lamw/h;->a:Lamw/h;

    const-string v8, "statusCode"

    invoke-virtual {v5}, Laxy/ad;->c()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v7, v10, v8, v13}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 781
    iget-object v0, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v0}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v0

    sget-object v7, Lamw/h;->a:Lamw/h;

    const-string v8, "method"

    .line 782
    invoke-virtual {v5}, Laxy/ad;->a()Laxy/ab;

    move-result-object v13

    invoke-virtual {v13}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object v13

    .line 781
    invoke-virtual {v0, v7, v10, v8, v13}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    iget-object v0, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v0}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v0

    sget-object v7, Lamw/h;->a:Lamw/h;

    const-string v8, "task_id"

    invoke-virtual {v0, v7, v10, v8, v10}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    iget-object v0, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v0}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v0

    sget-object v7, Lamw/h;->a:Lamw/h;

    const-string v8, "networkRequestsCount"

    iget v13, v6, Lamw/g$d;->d:I

    .line 788
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 784
    invoke-virtual {v0, v7, v10, v8, v13}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 791
    iget-object v0, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v0, v10, v5}, Lamw/g;->a(Lamw/g;Ljava/lang/String;Laxy/ad;)V

    .line 793
    iget-object v0, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v0, v10, v5, v9}, Lamw/g;->a(Lamw/g;Ljava/lang/String;Laxy/ad;Z)V
    :try_end_187
    .catch Ljava/lang/AssertionError; {:try_start_e8 .. :try_end_187} :catch_1f7
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_187} :catch_1ef
    .catchall {:try_start_e8 .. :try_end_187} :catchall_1ed

    .line 800
    iget-object v0, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v0}, Lamw/g;->c(Lamw/g;)Lacc/a;

    move-result-object v0

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v7

    iput-wide v7, v6, Lamw/g$d;->g:J

    .line 801
    iget-object v0, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v0}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v0

    sget-object v7, Lamw/h;->a:Lamw/h;

    iget-object v8, v6, Lamw/g$d;->b:Ljava/lang/String;

    iget-wide v9, v6, Lamw/g$d;->f:J

    .line 805
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 801
    invoke-virtual {v0, v7, v8, v4, v9}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    const-wide/16 v7, -0x1

    cmp-long v0, v11, v7

    if-eqz v0, :cond_1c0

    .line 809
    iget-wide v7, v6, Lamw/g$d;->g:J

    sub-long/2addr v7, v11

    .line 810
    iget-object v0, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v0}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v0

    sget-object v4, Lamw/h;->a:Lamw/h;

    iget-object v9, v6, Lamw/g$d;->b:Ljava/lang/String;

    .line 814
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 810
    invoke-virtual {v0, v4, v9, v3, v7}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 816
    :cond_1c0
    iget-object v0, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v0}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v0

    sget-object v3, Lamw/h;->a:Lamw/h;

    iget-object v4, v6, Lamw/g$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lall/c;->b(Lall/d;Ljava/lang/String;)V

    .line 817
    iget-object v0, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v0}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v0

    invoke-virtual {v0}, Lall/c;->b()V

    .line 818
    iget-object v0, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v0}, Lamw/g;->d(Lamw/g;)Lamw/g$e;

    move-result-object v0

    invoke-interface {v0}, Lamw/g$e;->b()V

    .line 819
    iget-object v0, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v0}, Lamw/g;->b(Lamw/g;)Labu/c;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Laxy/v$a;->a()Laxy/e;

    move-result-object v2

    invoke-interface {v0, v2}, Labu/c;->d(Laxy/e;)V

    return-object v5

    :catchall_1ed
    move-exception v0

    goto :goto_1ff

    :catch_1ef
    move-exception v0

    .line 798
    :try_start_1f0
    iget-object v5, v1, Lamw/g$a;->a:Lamw/g;

    invoke-virtual {v5, v10, v0}, Lamw/g;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_1f7
    move-exception v0

    .line 796
    iget-object v5, v1, Lamw/g$a;->a:Lamw/g;

    invoke-virtual {v5, v10, v0}, Lamw/g;->a(Ljava/lang/String;Ljava/lang/AssertionError;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1ff
    .catchall {:try_start_1f0 .. :try_end_1ff} :catchall_1ed

    .line 800
    :goto_1ff
    iget-object v5, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v5}, Lamw/g;->c(Lamw/g;)Lacc/a;

    move-result-object v5

    invoke-virtual {v5}, Lacc/a;->b()J

    move-result-wide v7

    iput-wide v7, v6, Lamw/g$d;->g:J

    .line 801
    iget-object v5, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v5}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v5

    sget-object v7, Lamw/h;->a:Lamw/h;

    iget-object v8, v6, Lamw/g$d;->b:Ljava/lang/String;

    iget-wide v9, v6, Lamw/g$d;->f:J

    .line 805
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 801
    invoke-virtual {v5, v7, v8, v4, v9}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    const-wide/16 v4, -0x1

    cmp-long v7, v11, v4

    if-eqz v7, :cond_238

    .line 809
    iget-wide v4, v6, Lamw/g$d;->g:J

    sub-long/2addr v4, v11

    .line 810
    iget-object v7, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v7}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v7

    sget-object v8, Lamw/h;->a:Lamw/h;

    iget-object v9, v6, Lamw/g$d;->b:Ljava/lang/String;

    .line 814
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 810
    invoke-virtual {v7, v8, v9, v3, v4}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 816
    :cond_238
    iget-object v3, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v3

    sget-object v4, Lamw/h;->a:Lamw/h;

    iget-object v5, v6, Lamw/g$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lall/c;->b(Lall/d;Ljava/lang/String;)V

    .line 817
    iget-object v3, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v3

    invoke-virtual {v3}, Lall/c;->b()V

    .line 818
    iget-object v3, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->d(Lamw/g;)Lamw/g$e;

    move-result-object v3

    invoke-interface {v3}, Lamw/g$e;->b()V

    .line 819
    iget-object v3, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->b(Lamw/g;)Labu/c;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Laxy/v$a;->a()Laxy/e;

    move-result-object v2

    invoke-interface {v3, v2}, Labu/c;->d(Laxy/e;)V

    .line 820
    throw v0

    .line 713
    :cond_265
    :goto_265
    :try_start_265
    invoke-interface {v2, v5}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object v0
    :try_end_269
    .catch Ljava/lang/AssertionError; {:try_start_265 .. :try_end_269} :catch_2b3
    .catch Ljava/lang/Exception; {:try_start_265 .. :try_end_269} :catch_279
    .catchall {:try_start_265 .. :try_end_269} :catchall_277

    .line 727
    iget-object v3, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->b(Lamw/g;)Labu/c;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Laxy/v$a;->a()Laxy/e;

    move-result-object v2

    invoke-interface {v3, v2}, Labu/c;->d(Laxy/e;)V

    return-object v0

    :catchall_277
    move-exception v0

    goto :goto_2c8

    :catch_279
    move-exception v0

    move-object v3, v0

    .line 720
    :try_start_27b
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a9

    .line 721
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 722
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 723
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Generic Exception - Stack Trace: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 725
    :cond_2a9
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2b3
    move-exception v0

    move-object v3, v0

    .line 715
    new-instance v0, Ljava/io/IOException;

    .line 716
    invoke-virtual {v3}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2c0

    const-string v3, " Assertion Error "

    goto :goto_2c4

    :cond_2c0
    invoke-virtual {v3}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_2c4
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c8
    .catchall {:try_start_27b .. :try_end_2c8} :catchall_277

    .line 727
    :goto_2c8
    iget-object v3, v1, Lamw/g$a;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->b(Lamw/g;)Labu/c;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Laxy/v$a;->a()Laxy/e;

    move-result-object v2

    invoke-interface {v3, v2}, Labu/c;->d(Laxy/e;)V

    .line 728
    throw v0
.end method
