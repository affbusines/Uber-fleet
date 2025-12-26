.class Lmc/l$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmc/l;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljr/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmc/l;JLjava/lang/String;Ljr/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljr/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 521
    iput-object p1, p0, Lmc/l$a;->a:Lmc/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 522
    iput-wide p2, p0, Lmc/l$a;->b:J

    .line 523
    iput-object p4, p0, Lmc/l$a;->c:Ljava/lang/String;

    .line 524
    iput-object p5, p0, Lmc/l$a;->d:Ljr/i;

    return-void
.end method

.method synthetic constructor <init>(Lmc/l;JLjava/lang/String;Ljr/i;Lmc/l$1;)V
    .registers 7

    .line 512
    invoke-direct/range {p0 .. p5}, Lmc/l$a;-><init>(Lmc/l;JLjava/lang/String;Ljr/i;)V

    return-void
.end method

.method private a(JI)Z
    .registers 6

    .line 617
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/16 v1, 0x190

    if-ne p3, v1, :cond_13

    .line 618
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-gez p3, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    const-string v0, "extra_download_id"

    const-wide/16 v1, -0x1

    .line 529
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 530
    iget-wide v2, p0, Lmc/l$a;->b:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_f

    return-void

    .line 536
    :cond_f
    iget-object p2, p0, Lmc/l$a;->a:Lmc/l;

    invoke-virtual {p2, v2, v3}, Lmc/l;->c(J)Z

    move-result p2

    if-nez p2, :cond_1f

    .line 537
    iget-object p1, p0, Lmc/l$a;->a:Lmc/l;

    iget-wide v0, p0, Lmc/l$a;->b:J

    invoke-static {p1, v0, v1}, Lmc/l;->a(Lmc/l;J)V

    return-void

    .line 541
    :cond_1f
    iget-object p2, p0, Lmc/l$a;->a:Lmc/l;

    iget-wide v2, p0, Lmc/l$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lmc/l;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p2

    .line 544
    iget-object v2, p0, Lmc/l$a;->a:Lmc/l;

    iget-wide v3, p0, Lmc/l$a;->b:J

    invoke-virtual {v2, v3, v4}, Lmc/l;->c(J)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 545
    iget-object p1, p0, Lmc/l$a;->a:Lmc/l;

    iget-wide v0, p0, Lmc/l$a;->b:J

    invoke-static {p1, v0, v1}, Lmc/l;->a(Lmc/l;J)V

    return-void

    .line 549
    :cond_3d
    iget-object v2, p0, Lmc/l$a;->a:Lmc/l;

    monitor-enter v2

    .line 551
    :try_start_40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_47} :catch_4b
    .catchall {:try_start_40 .. :try_end_47} :catchall_48

    goto :goto_53

    :catchall_48
    move-exception p1

    goto/16 :goto_127

    :catch_4b
    move-exception p1

    :try_start_4c
    const-string v3, "ModelFileDownloadSer"

    const-string v4, "Exception thrown while trying to unregister the broadcast receiver for the download"

    .line 558
    invoke-static {v3, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    :goto_53
    iget-object p1, p0, Lmc/l$a;->a:Lmc/l;

    iget-wide v3, p0, Lmc/l$a;->b:J

    invoke-static {p1, v3, v4}, Lmc/l;->a(Lmc/l;J)V

    .line 565
    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_4c .. :try_end_5b} :catchall_48

    .line 567
    iget-object p1, p0, Lmc/l$a;->a:Lmc/l;

    .line 568
    invoke-static {p1}, Lmc/l;->a(Lmc/l;)Lmc/n;

    move-result-object p1

    iget-object v2, p0, Lmc/l$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lmc/n;->b(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/a;

    move-result-object p1

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-eqz p2, :cond_10f

    .line 571
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_c5

    .line 572
    iget-object p2, p0, Lmc/l$a;->a:Lmc/l;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lmc/l;->b(Ljava/lang/Long;)I

    move-result p2

    if-eqz p1, :cond_b5

    .line 574
    iget-object v2, p0, Lmc/l$a;->a:Lmc/l;

    invoke-static {v2}, Lmc/l;->b(Lmc/l;)Lmc/k;

    move-result-object v2

    invoke-virtual {v2, p1, v3, p2}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;ZI)V

    .line 575
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->g()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p2}, Lmc/l$a;->a(JI)Z

    move-result p2

    if-eqz p2, :cond_b5

    .line 577
    iget-object p2, p0, Lmc/l$a;->d:Ljr/i;

    new-instance v0, Lcom/google/firebase/ml/modeldownloader/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retry: Expired URL for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x79

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    .line 577
    invoke-virtual {p2, v0}, Ljr/i;->a(Ljava/lang/Exception;)V

    return-void

    .line 584
    :cond_b5
    iget-object p1, p0, Lmc/l$a;->d:Ljr/i;

    iget-object p2, p0, Lmc/l$a;->a:Lmc/l;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v0}, Lmc/l;->a(Lmc/l;Ljava/lang/Long;)Lcom/google/firebase/ml/modeldownloader/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljr/i;->a(Ljava/lang/Exception;)V

    return-void

    .line 588
    :cond_c5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_10f

    if-nez p1, :cond_fb

    .line 591
    iget-object p1, p0, Lmc/l$a;->a:Lmc/l;

    invoke-static {p1}, Lmc/l;->a(Lmc/l;)Lmc/n;

    move-result-object p1

    iget-object p2, p0, Lmc/l$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lmc/n;->a(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/a;

    move-result-object p1

    if-nez p1, :cond_fb

    .line 593
    iget-object p1, p0, Lmc/l$a;->d:Ljr/i;

    new-instance p2, Lcom/google/firebase/ml/modeldownloader/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Possible caching issues: No model associated with name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/l$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v2}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljr/i;->a(Ljava/lang/Exception;)V

    return-void

    .line 600
    :cond_fb
    iget-object p2, p0, Lmc/l$a;->a:Lmc/l;

    invoke-static {p2}, Lmc/l;->b(Lmc/l;)Lmc/k;

    move-result-object p2

    sget-object v0, Lmc/j$d$c;->a:Lmc/j$d$c;

    sget-object v1, Lmc/j$d$b;->g:Lmc/j$d$b;

    invoke-virtual {p2, p1, v0, v1}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;Lmc/j$d$c;Lmc/j$d$b;)V

    .line 602
    iget-object p1, p0, Lmc/l$a;->d:Ljr/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljr/i;->a(Ljava/lang/Object;)V

    return-void

    :cond_10f
    if-eqz p1, :cond_11a

    .line 609
    iget-object p2, p0, Lmc/l$a;->a:Lmc/l;

    invoke-static {p2}, Lmc/l;->b(Lmc/l;)Lmc/k;

    move-result-object p2

    invoke-virtual {p2, p1, v3, v3}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;ZI)V

    .line 612
    :cond_11a
    iget-object p1, p0, Lmc/l$a;->d:Ljr/i;

    new-instance p2, Lcom/google/firebase/ml/modeldownloader/d;

    const-string v0, "Model downloading failed"

    invoke-direct {p2, v0, v2}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljr/i;->a(Ljava/lang/Exception;)V

    return-void

    .line 565
    :goto_127
    monitor-exit v2

    throw p1
.end method
