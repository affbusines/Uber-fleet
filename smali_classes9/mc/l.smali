.class public Lmc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/l$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/DownloadManager;

.field private final b:Landroid/content/Context;

.field private final c:Lmc/m;

.field private final d:Lmc/n;

.field private final e:Lmc/k;

.field private f:Z

.field private final g:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lmc/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljr/i<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lcom/google/firebase/ml/modeldownloader/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/b;)V
    .registers 4

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lmc/l;->g:Landroid/util/LongSparseArray;

    .line 76
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lmc/l;->h:Landroid/util/LongSparseArray;

    .line 82
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/b$a;

    invoke-direct {v0}, Lcom/google/firebase/ml/modeldownloader/b$a;-><init>()V

    .line 83
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/b$a;->a()Lcom/google/firebase/ml/modeldownloader/b;

    move-result-object v0

    iput-object v0, p0, Lmc/l;->i:Lcom/google/firebase/ml/modeldownloader/b;

    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmc/l;->b:Landroid/content/Context;

    .line 87
    iget-object v0, p0, Lmc/l;->b:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lmc/l;->a:Landroid/app/DownloadManager;

    .line 88
    invoke-static {p1}, Lmc/m;->a(Lcom/google/firebase/b;)Lmc/m;

    move-result-object v0

    iput-object v0, p0, Lmc/l;->c:Lmc/m;

    .line 89
    new-instance v0, Lmc/n;

    invoke-direct {v0, p1}, Lmc/n;-><init>(Lcom/google/firebase/b;)V

    iput-object v0, p0, Lmc/l;->d:Lmc/n;

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lmc/l;->f:Z

    .line 91
    invoke-static {}, Lmc/k;->a()Lmc/k;

    move-result-object p1

    iput-object p1, p0, Lmc/l;->e:Lmc/k;

    return-void
.end method

.method static synthetic a(Lmc/l;Ljava/lang/Long;)Lcom/google/firebase/ml/modeldownloader/d;
    .registers 2

    .line 58
    invoke-direct {p0, p1}, Lmc/l;->d(Ljava/lang/Long;)Lcom/google/firebase/ml/modeldownloader/d;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(JLjava/lang/String;)Lmc/l$a;
    .registers 12

    monitor-enter p0

    .line 195
    :try_start_1
    iget-object v0, p0, Lmc/l;->g:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/l$a;

    if-nez v0, :cond_1e

    .line 197
    new-instance v0, Lmc/l$a;

    .line 199
    invoke-virtual {p0, p1, p2}, Lmc/l;->b(J)Ljr/i;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lmc/l$a;-><init>(Lmc/l;JLjava/lang/String;Ljr/i;Lmc/l$1;)V

    .line 200
    iget-object p3, p0, Lmc/l;->g:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 202
    :cond_1e
    monitor-exit p0

    return-object v0

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a()Lmc/l;
    .registers 2

    .line 118
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object v0

    const-class v1, Lmc/l;

    invoke-virtual {v0, v1}, Lcom/google/firebase/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/l;

    return-object v0
.end method

.method static synthetic a(Lmc/l;)Lmc/n;
    .registers 1

    .line 58
    iget-object p0, p0, Lmc/l;->d:Lmc/n;

    return-object p0
.end method

.method static synthetic a(Lmc/l;J)V
    .registers 3

    .line 58
    invoke-direct {p0, p1, p2}, Lmc/l;->d(J)V

    return-void
.end method

.method private b(JLjava/lang/String;)Ljr/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 211
    invoke-direct {p0, p1, p2, p3}, Lmc/l;->a(JLjava/lang/String;)Lmc/l$a;

    move-result-object p3

    .line 214
    iget-object v0, p0, Lmc/l;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0, p1, p2}, Lmc/l;->b(J)Ljr/i;

    move-result-object p1

    invoke-virtual {p1}, Ljr/i;->a()Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lmc/l;)Lmc/k;
    .registers 1

    .line 58
    iget-object p0, p0, Lmc/l;->e:Lmc/k;

    return-object p0
.end method

.method private declared-synchronized c(Ljava/lang/Long;)Landroid/os/ParcelFileDescriptor;
    .registers 6

    monitor-enter p0

    .line 339
    :try_start_1
    iget-object v0, p0, Lmc/l;->a:Landroid/app/DownloadManager;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    if-nez p1, :cond_9

    goto :goto_1d

    .line 345
    :cond_9
    :try_start_9
    iget-object v0, p0, Lmc/l;->a:Landroid/app/DownloadManager;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_13} :catch_14
    .catchall {:try_start_9 .. :try_end_13} :catchall_1f

    goto :goto_1b

    :catch_14
    :try_start_14
    const-string p1, "ModelFileDownloadSer"

    const-string v0, "Downloaded file is not found."

    .line 347
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1f

    .line 349
    :goto_1b
    monitor-exit p0

    return-object v1

    .line 340
    :cond_1d
    :goto_1d
    monitor-exit p0

    return-object v1

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c()Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 451
    iget-boolean v0, p0, Lmc/l;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 452
    invoke-static {v1}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    .line 456
    iput-boolean v0, p0, Lmc/l;->f:Z

    .line 461
    :try_start_d
    iget-object v0, p0, Lmc/l;->c:Lmc/m;

    invoke-virtual {v0}, Lmc/m;->b()V
    :try_end_12
    .catch Lcom/google/firebase/ml/modeldownloader/d; {:try_start_d .. :try_end_12} :catch_13

    goto :goto_1a

    :catch_13
    const-string v0, "ModelFileDownloadSer"

    const-string v2, "Failed to clean up old models."

    .line 463
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    :goto_1a
    invoke-static {v1}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/Long;)Lcom/google/firebase/ml/modeldownloader/d;
    .registers 8

    .line 472
    iget-object v0, p0, Lmc/l;->a:Landroid/app/DownloadManager;

    if-eqz v0, :cond_1f

    if-nez p1, :cond_7

    goto :goto_1f

    .line 474
    :cond_7
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    :goto_20
    const/16 v0, 0xd

    if-eqz p1, :cond_54

    .line 475
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_54

    const-string v1, "reason"

    .line 476
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/16 v1, 0x3ee

    if-ne p1, v1, :cond_3d

    const/16 v0, 0x65

    const-string p1, "Model downloading failed due to insufficient space on the device."

    goto :goto_56

    .line 481
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Model downloading failed due to error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from Android DownloadManager"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_56

    :cond_54
    const-string p1, "Model downloading failed"

    .line 487
    :goto_56
    new-instance v1, Lcom/google/firebase/ml/modeldownloader/d;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method private declared-synchronized d(J)V
    .registers 4

    monitor-enter p0

    .line 206
    :try_start_1
    iget-object v0, p0, Lmc/l;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 207
    iget-object v0, p0, Lmc/l;->g:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 208
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Integer;
    .registers 10

    monitor-enter p0

    .line 309
    :try_start_1
    iget-object v0, p0, Lmc/l;->a:Landroid/app/DownloadManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_78

    if-nez p1, :cond_a

    goto/16 :goto_78

    .line 315
    :cond_a
    iget-object v0, p0, Lmc/l;->a:Landroid/app/DownloadManager;

    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v5

    invoke-virtual {v2, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_7a

    if-eqz p1, :cond_3c

    .line 317
    :try_start_25
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "status"

    .line 318
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_3a

    goto :goto_3d

    :catchall_3a
    move-exception v0

    goto :goto_72

    :cond_3c
    move-object v0, v1

    :goto_3d
    if-nez v0, :cond_46

    if-eqz p1, :cond_44

    .line 334
    :try_start_41
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_7a

    .line 322
    :cond_44
    monitor-exit p0

    return-object v1

    .line 325
    :cond_46
    :try_start_46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6b

    .line 326
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6b

    .line 327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_6b

    .line 328
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_6b

    .line 329
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_66
    .catchall {:try_start_46 .. :try_end_66} :catchall_3a

    const/16 v3, 0x10

    if-eq v2, v3, :cond_6b

    move-object v0, v1

    :cond_6b
    if-eqz p1, :cond_70

    .line 334
    :try_start_6d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_7a

    .line 333
    :cond_70
    monitor-exit p0

    return-object v0

    :goto_72
    if-eqz p1, :cond_77

    .line 315
    :try_start_74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_77

    :catchall_77
    :cond_77
    :try_start_77
    throw v0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_7a

    .line 310
    :cond_78
    :goto_78
    monitor-exit p0

    return-object v1

    :catchall_7a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(J)Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 227
    invoke-virtual {p0, p1, p2}, Lmc/l;->c(J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 228
    invoke-virtual {p0, p1, p2}, Lmc/l;->b(J)Ljr/i;

    move-result-object p1

    invoke-virtual {p1}, Ljr/i;->a()Ljr/h;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lcom/google/firebase/ml/modeldownloader/a;)Ljr/h;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/modeldownloader/a;",
            ")",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lmc/l;->e:Lmc/k;

    sget-object v1, Lmc/j$d$b;->b:Lmc/j$d$b;

    sget-object v2, Lmc/j$d$c;->a:Lmc/j$d$c;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;ZLmc/j$d$b;Lmc/j$d$c;)V

    .line 132
    iget-object v0, p0, Lmc/l;->d:Lmc/n;

    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmc/n;->b(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/a;

    move-result-object v0

    const-string v1, "ModelFileDownloadSer"

    if-eqz v0, :cond_85

    .line 135
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_76

    .line 136
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lmc/l;->c(J)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 137
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmc/l;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v2

    .line 138
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    if-eqz v2, :cond_76

    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_5f

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x10

    if-eq v2, v5, :cond_5f

    .line 145
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->g()J

    move-result-wide v5

    .line 146
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/32 v9, 0x493e0

    sub-long/2addr v7, v9

    cmp-long v2, v5, v7

    if-lez v2, :cond_76

    :cond_5f
    const-string p1, "New model is already in downloading, return existing task."

    .line 149
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object p1, p0, Lmc/l;->e:Lmc/k;

    sget-object v1, Lmc/j$d$b;->f:Lmc/j$d$b;

    sget-object v2, Lmc/j$d$c;->a:Lmc/j$d$c;

    invoke-virtual {p1, v0, v3, v1, v2}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;ZLmc/j$d$b;Lmc/j$d$c;)V

    .line 152
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmc/l;->a(J)Ljr/h;

    move-result-object p1

    return-object p1

    .line 157
    :cond_76
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lmc/l;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_85
    const-string v0, "Need to download a new model."

    .line 161
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 164
    :try_start_8b
    invoke-virtual {p0, p1}, Lmc/l;->b(Lcom/google/firebase/ml/modeldownloader/a;)Ljava/lang/Long;

    move-result-object v0
    :try_end_8f
    .catch Lcom/google/firebase/ml/modeldownloader/d; {:try_start_8b .. :try_end_8f} :catch_90

    goto :goto_a9

    :catch_90
    move-exception v1

    .line 166
    invoke-virtual {v1}, Lcom/google/firebase/ml/modeldownloader/d;->a()I

    move-result v2

    const/16 v4, 0x79

    if-ne v2, v4, :cond_9e

    .line 167
    invoke-static {v1}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 169
    :cond_9e
    iget-object v1, p0, Lmc/l;->e:Lmc/k;

    sget-object v2, Lmc/j$d$c;->e:Lmc/j$d$c;

    .line 170
    invoke-virtual {v2}, Lmc/j$d$c;->a()I

    move-result v2

    .line 169
    invoke-virtual {v1, p1, v3, v2}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;ZI)V

    :goto_a9
    if-nez v0, :cond_b9

    .line 173
    new-instance p1, Lcom/google/firebase/ml/modeldownloader/d;

    const/16 v0, 0xd

    const-string v1, "Failed to schedule the download task"

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 178
    :cond_b9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lmc/l;->b(JLjava/lang/String;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/ml/modeldownloader/a;Lcom/google/firebase/ml/modeldownloader/b;)Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/modeldownloader/a;",
            "Lcom/google/firebase/ml/modeldownloader/b;",
            ")",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 123
    iput-object p2, p0, Lmc/l;->i:Lcom/google/firebase/ml/modeldownloader/b;

    .line 124
    invoke-virtual {p0, p1}, Lmc/l;->a(Lcom/google/firebase/ml/modeldownloader/a;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 8

    monitor-enter p0

    .line 183
    :try_start_1
    iget-object v0, p0, Lmc/l;->a:Landroid/app/DownloadManager;

    if-eqz v0, :cond_1e

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1e

    .line 184
    iget-object v0, p0, Lmc/l;->a:Landroid/app/DownloadManager;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I

    .line 189
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lmc/l;->d(J)V

    .line 190
    iget-object p2, p0, Lmc/l;->d:Lmc/n;

    invoke-virtual {p2, p1}, Lmc/n;->c(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 191
    monitor-exit p0

    return-void

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Ljava/lang/Long;)I
    .registers 8

    .line 497
    iget-object v0, p0, Lmc/l;->a:Landroid/app/DownloadManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    if-nez p1, :cond_8

    goto :goto_1f

    .line 499
    :cond_8
    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    :goto_20
    if-eqz p1, :cond_35

    .line 500
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "reason"

    .line 501
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_35

    .line 503
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_35
    return v1
.end method

.method declared-synchronized b(Lcom/google/firebase/ml/modeldownloader/a;)Ljava/lang/Long;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/modeldownloader/d;
        }
    .end annotation

    monitor-enter p0

    .line 255
    :try_start_1
    iget-object v0, p0, Lmc/l;->a:Landroid/app/DownloadManager;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    const-string p1, "ModelFileDownloadSer"

    const-string v0, "Download manager service is not available in the service."

    .line 256
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_c5

    .line 257
    monitor-exit p0

    return-object v1

    .line 260
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c3

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_c3

    .line 264
    :cond_21
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 265
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->g()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_ae

    .line 273
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 279
    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 280
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_5b

    .line 281
    iget-object v1, p0, Lmc/l;->i:Lcom/google/firebase/ml/modeldownloader/b;

    invoke-virtual {v1}, Lcom/google/firebase/ml/modeldownloader/b;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setRequiresCharging(Z)Landroid/app/DownloadManager$Request;

    .line 282
    iget-object v1, p0, Lmc/l;->i:Lcom/google/firebase/ml/modeldownloader/b;

    invoke-virtual {v1}, Lcom/google/firebase/ml/modeldownloader/b;->c()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setRequiresDeviceIdle(Z)Landroid/app/DownloadManager$Request;

    .line 285
    :cond_5b
    iget-object v1, p0, Lmc/l;->i:Lcom/google/firebase/ml/modeldownloader/b;

    invoke-virtual {v1}, Lcom/google/firebase/ml/modeldownloader/b;->b()Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, 0x2

    .line 286
    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 289
    :cond_67
    iget-object v1, p0, Lmc/l;->a:Landroid/app/DownloadManager;

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v1

    const-string v3, "ModelFileDownloadSer"

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Schedule a new downloading task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    new-instance v11, Lcom/google/firebase/ml/modeldownloader/a;

    .line 295
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 296
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->e()Ljava/lang/String;

    move-result-object v5

    .line 297
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->d()J

    move-result-wide v6

    .line 299
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->i()Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    move-wide v8, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/ml/modeldownloader/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 300
    iget-object p1, p0, Lmc/l;->d:Lmc/n;

    invoke-virtual {p1, v11}, Lmc/n;->a(Lcom/google/firebase/ml/modeldownloader/a;)V

    .line 301
    iget-object p1, p0, Lmc/l;->e:Lmc/k;

    sget-object v3, Lmc/j$d$b;->e:Lmc/j$d$b;

    sget-object v4, Lmc/j$d$c;->a:Lmc/j$d$c;

    invoke-virtual {p1, v11, v0, v3, v4}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;ZLmc/j$d$b;Lmc/j$d$c;)V

    .line 303
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_ac
    .catchall {:try_start_f .. :try_end_ac} :catchall_c5

    monitor-exit p0

    return-object p1

    .line 266
    :cond_ae
    :try_start_ae
    iget-object v1, p0, Lmc/l;->e:Lmc/k;

    sget-object v2, Lmc/j$d$c;->c:Lmc/j$d$c;

    .line 267
    invoke-virtual {v2}, Lmc/j$d$c;->a()I

    move-result v2

    .line 266
    invoke-virtual {v1, p1, v0, v2}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;ZI)V

    .line 268
    new-instance p1, Lcom/google/firebase/ml/modeldownloader/d;

    const-string v0, "Expired url, fetch new url and retry."

    const/16 v1, 0x79

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_c3
    .catchall {:try_start_ae .. :try_end_c3} :catchall_c5

    .line 261
    :cond_c3
    :goto_c3
    monitor-exit p0

    return-object v1

    :catchall_c5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(J)Ljr/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljr/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 235
    :try_start_1
    iget-object v0, p0, Lmc/l;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr/i;

    if-nez v0, :cond_15

    .line 237
    new-instance v0, Ljr/i;

    invoke-direct {v0}, Ljr/i;-><init>()V

    .line 238
    iget-object v1, p0, Lmc/l;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 241
    :cond_15
    monitor-exit p0

    return-object v0

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .registers 6

    .line 353
    iget-object v0, p0, Lmc/l;->d:Lmc/n;

    invoke-virtual {v0}, Lmc/n;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "downloading_model_id_(.*?)_([^/]+)/?"

    .line 356
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 358
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 359
    iget-object v2, p0, Lmc/l;->d:Lmc/n;

    invoke-virtual {v2, v1}, Lmc/n;->a(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/a;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 361
    invoke-virtual {v1}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmc/l;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 363
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_54

    .line 364
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_a

    .line 365
    :cond_54
    invoke-virtual {p0, v1}, Lmc/l;->c(Lcom/google/firebase/ml/modeldownloader/a;)Ljava/io/File;

    goto :goto_a

    :cond_58
    return-void
.end method

.method public c(Lcom/google/firebase/ml/modeldownloader/a;)Ljava/io/File;
    .registers 13

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 379
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 380
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_113

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_113

    .line 390
    :cond_22
    invoke-virtual {p0, v1}, Lmc/l;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ModelFileDownloadSer"

    if-nez v2, :cond_3f

    const-string v1, "Download failed - no download status available."

    .line 392
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lmc/l;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    .line 398
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_e4

    const-string v2, "Model downloaded successfully"

    .line 399
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    iget-object v2, p0, Lmc/l;->e:Lmc/k;

    const/4 v4, 0x1

    sget-object v5, Lmc/j$d$b;->g:Lmc/j$d$b;

    sget-object v6, Lmc/j$d$c;->a:Lmc/j$d$c;

    invoke-virtual {v2, p1, v4, v5, v6}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;ZLmc/j$d$b;Lmc/j$d$c;)V

    .line 403
    invoke-direct {p0, v1}, Lmc/l;->c(Ljava/lang/Long;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-nez v1, :cond_6c

    .line 406
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lmc/l;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_6c
    :try_start_6c
    const-string v2, "Moving downloaded model from external storage to destination folder."

    .line 413
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-object v2, p0, Lmc/l;->c:Lmc/m;

    invoke-virtual {v2, p1, v1}, Lmc/m;->a(Lcom/google/firebase/ml/modeldownloader/a;Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    move-result-object v1
    :try_end_77
    .catch Lcom/google/firebase/ml/modeldownloader/d; {:try_start_6c .. :try_end_77} :catch_98
    .catchall {:try_start_6c .. :try_end_77} :catchall_87

    .line 419
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lmc/l;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_a8

    :catchall_87
    move-exception v0

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lmc/l;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    throw v0

    .line 419
    :catch_98
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lmc/l;->a(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v1, v0

    :goto_a8
    if-nez v1, :cond_ab

    return-object v0

    .line 426
    :cond_ab
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Moved the downloaded model to destination folder successfully: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    iget-object v0, p0, Lmc/l;->d:Lmc/n;

    new-instance v10, Lcom/google/firebase/ml/modeldownloader/a;

    .line 433
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/ml/modeldownloader/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 431
    invoke-virtual {v0, v10}, Lmc/n;->b(Lcom/google/firebase/ml/modeldownloader/a;)V

    .line 435
    invoke-direct {p0}, Lmc/l;->c()Ljr/h;

    return-object v1

    .line 438
    :cond_e4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_112

    const-string v1, "Model downloaded failed."

    .line 439
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    iget-object v1, p0, Lmc/l;->e:Lmc/k;

    const/4 v2, 0x0

    .line 441
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmc/l;->b(Ljava/lang/Long;)I

    move-result v3

    .line 440
    invoke-virtual {v1, p1, v2, v3}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;ZI)V

    .line 444
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lmc/l;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_112
    return-object v0

    .line 386
    :cond_113
    :goto_113
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lmc/l;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method declared-synchronized c(J)Z
    .registers 4

    monitor-enter p0

    .line 246
    :try_start_1
    iget-object v0, p0, Lmc/l;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr/i;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 247
    :goto_e
    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method
