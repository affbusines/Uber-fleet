.class public Lcom/google/firebase/ml/modeldownloader/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/e;

.field private final b:Lmc/n;

.field private final c:Lmc/l;

.field private final d:Lmc/m;

.field private final e:Lmc/h;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lmc/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/b;Lcom/google/firebase/installations/d;)V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/b;->c()Lcom/google/firebase/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->a:Lcom/google/firebase/e;

    .line 57
    new-instance v0, Lmc/n;

    invoke-direct {v0, p1}, Lmc/n;-><init>(Lcom/google/firebase/b;)V

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->b:Lmc/n;

    .line 58
    invoke-static {p1}, Lmc/k;->a(Lcom/google/firebase/b;)Lmc/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->g:Lmc/k;

    .line 59
    new-instance v0, Lmc/l;

    invoke-direct {v0, p1}, Lmc/l;-><init>(Lcom/google/firebase/b;)V

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->c:Lmc/l;

    .line 60
    new-instance v0, Lmc/h;

    invoke-direct {v0, p1, p2}, Lmc/h;-><init>(Lcom/google/firebase/b;Lcom/google/firebase/installations/d;)V

    iput-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->e:Lmc/h;

    .line 63
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/e;->f:Ljava/util/concurrent/Executor;

    .line 64
    invoke-static {}, Lmc/m;->a()Lmc/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/e;->d:Lmc/m;

    return-void
.end method

.method public static a()Lcom/google/firebase/ml/modeldownloader/e;
    .registers 1

    .line 92
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/firebase/ml/modeldownloader/e;->a(Lcom/google/firebase/b;)Lcom/google/firebase/ml/modeldownloader/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/firebase/b;)Lcom/google/firebase/ml/modeldownloader/e;
    .registers 3

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    .line 105
    const-class v0, Lcom/google/firebase/ml/modeldownloader/e;

    invoke-virtual {p0, v0}, Lcom/google/firebase/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ml/modeldownloader/e;

    return-object p0
.end method

.method private a(Lcom/google/firebase/ml/modeldownloader/a;)Ljr/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/modeldownloader/a;",
            ")",
            "Ljr/h<",
            "Lcom/google/firebase/ml/modeldownloader/a;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 205
    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 209
    :cond_b
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_44

    .line 212
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->c:Lmc/l;

    .line 213
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmc/l;->a(J)Ljr/h;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 216
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/e;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$fG3LVvOnPxK6evz6Z1aDvOA9-ck2;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$fG3LVvOnPxK6evz6Z1aDvOA9-ck2;-><init>(Lcom/google/firebase/ml/modeldownloader/e;Lcom/google/firebase/ml/modeldownloader/a;)V

    invoke-virtual {v0, v1, v2}, Ljr/h;->b(Ljava/util/concurrent/Executor;Ljr/a;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 232
    :cond_2d
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->b:Lmc/n;

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmc/n;->a(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/a;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 233
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/a;->c()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 234
    invoke-static {v0}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 239
    :cond_44
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/ml/modeldownloader/e;->a(Ljava/lang/String;)Ljr/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->f:Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$rYN1gZAi1-Xyx25QtYsX3RD65c02;->INSTANCE:Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$rYN1gZAi1-Xyx25QtYsX3RD65c02;

    .line 240
    invoke-virtual {p1, v0, v1}, Ljr/h;->b(Ljava/util/concurrent/Executor;Ljr/a;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/google/firebase/ml/modeldownloader/a;Ljava/lang/String;Ljr/h;Lcom/google/firebase/ml/modeldownloader/b;Ljr/h;)Ljr/h;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 276
    invoke-virtual {p5}, Ljr/h;->b()Z

    move-result v0

    if-eqz v0, :cond_130

    .line 278
    invoke-virtual {p5}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_45

    if-eqz p1, :cond_15

    .line 280
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/e;->a(Lcom/google/firebase/ml/modeldownloader/a;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 283
    :cond_15
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/e;->b:Lmc/n;

    invoke-virtual {p1, p2}, Lmc/n;->a(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/a;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 285
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/e;->a(Lcom/google/firebase/ml/modeldownloader/a;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 288
    :cond_22
    invoke-direct {p0, p2}, Lcom/google/firebase/ml/modeldownloader/e;->d(Ljava/lang/String;)Z

    .line 289
    new-instance p1, Lcom/google/firebase/ml/modeldownloader/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Possible caching issues: no model associated with "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1

    :cond_45
    if-eqz p1, :cond_118

    .line 300
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {p3}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ml/modeldownloader/a;

    invoke-virtual {v2}, Lcom/google/firebase/ml/modeldownloader/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 302
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 303
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7f

    new-instance v0, Ljava/io/File;

    .line 304
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 305
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/e;->a(Lcom/google/firebase/ml/modeldownloader/a;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 310
    :cond_7f
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {p3}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ml/modeldownloader/a;

    invoke-virtual {v2}, Lcom/google/firebase/ml/modeldownloader/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    .line 312
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->g:Lmc/k;

    .line 313
    invoke-virtual {p3}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ml/modeldownloader/a;

    const/4 v3, 0x0

    sget-object v4, Lmc/j$d$b;->i:Lmc/j$d$b;

    sget-object v5, Lmc/j$d$c;->a:Lmc/j$d$c;

    .line 312
    invoke-virtual {v0, v2, v3, v4, v5}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;ZLmc/j$d$b;Lmc/j$d$c;)V

    .line 320
    :cond_a3
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_118

    .line 321
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/e;->b:Lmc/n;

    .line 322
    invoke-virtual {p1, p2}, Lmc/n;->b(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/a;

    move-result-object p1

    const/4 p2, 0x1

    const-string p4, "FirebaseModelDownld"

    if-eqz p1, :cond_100

    .line 325
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->e()Ljava/lang/String;

    move-result-object p5

    .line 326
    invoke-virtual {p3}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/ml/modeldownloader/a;

    invoke-virtual {p3}, Lcom/google/firebase/ml/modeldownloader/a;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d1

    .line 327
    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 329
    :cond_d1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Hash does not match with expected: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->e()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 329
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object p3, p0, Lcom/google/firebase/ml/modeldownloader/e;->g:Lmc/k;

    sget-object p4, Lmc/j$d$b;->g:Lmc/j$d$b;

    sget-object p5, Lmc/j$d$c;->h:Lmc/j$d$c;

    invoke-virtual {p3, p1, p2, p4, p5}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;ZLmc/j$d$b;Lmc/j$d$c;)V

    .line 338
    new-instance p1, Lcom/google/firebase/ml/modeldownloader/d;

    const/16 p2, 0x66

    const-string p3, "Hash does not match with expected"

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1

    :cond_100
    const-string p3, "Download details missing for model"

    .line 343
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object p4, p0, Lcom/google/firebase/ml/modeldownloader/e;->g:Lmc/k;

    sget-object p5, Lmc/j$d$b;->g:Lmc/j$d$b;

    sget-object v0, Lmc/j$d$c;->e:Lmc/j$d$c;

    invoke-virtual {p4, p1, p2, p5, v0}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;ZLmc/j$d$b;Lmc/j$d$c;)V

    .line 348
    new-instance p1, Lcom/google/firebase/ml/modeldownloader/d;

    invoke-direct {p1, p3, v1}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 355
    :cond_118
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/e;->c:Lmc/l;

    .line 356
    invoke-virtual {p5}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/ml/modeldownloader/a;

    invoke-virtual {p1, p3, p4}, Lmc/l;->a(Lcom/google/firebase/ml/modeldownloader/a;Lcom/google/firebase/ml/modeldownloader/b;)Ljr/h;

    move-result-object p1

    iget-object p3, p0, Lcom/google/firebase/ml/modeldownloader/e;->f:Ljava/util/concurrent/Executor;

    new-instance p5, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$FtSAMGxED9K-H8fN0SUbdQK0-MQ2;

    invoke-direct {p5, p0, p2, p4}, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$FtSAMGxED9K-H8fN0SUbdQK0-MQ2;-><init>(Lcom/google/firebase/ml/modeldownloader/e;Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/b;)V

    .line 357
    invoke-virtual {p1, p3, p5}, Ljr/h;->b(Ljava/util/concurrent/Executor;Ljr/a;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 367
    :cond_130
    invoke-virtual {p5}, Ljr/h;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/google/firebase/ml/modeldownloader/a;Ljr/h;)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    invoke-virtual {p2}, Ljr/h;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 220
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/e;->c(Ljava/lang/String;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 221
    :cond_f
    invoke-virtual {p2}, Ljr/h;->e()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/ml/modeldownloader/d;

    if-eqz v0, :cond_22

    .line 222
    invoke-virtual {p2}, Ljr/h;->e()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ml/modeldownloader/d;

    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 224
    :cond_22
    new-instance p2, Lcom/google/firebase/ml/modeldownloader/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Model download failed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    .line 224
    invoke-static {p2}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/google/firebase/ml/modeldownloader/b;Ljava/lang/String;Ljr/h;ILjr/h;)Ljr/h;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 393
    invoke-virtual {p5}, Ljr/h;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 395
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->c:Lmc/l;

    .line 396
    invoke-virtual {p5}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/firebase/ml/modeldownloader/a;

    invoke-virtual {v0, p5, p1}, Lmc/l;->a(Lcom/google/firebase/ml/modeldownloader/a;Lcom/google/firebase/ml/modeldownloader/b;)Ljr/h;

    move-result-object p5

    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->f:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$PsKO0EsbuISD0CN4Ut85s0pzsyY2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$PsKO0EsbuISD0CN4Ut85s0pzsyY2;-><init>(Lcom/google/firebase/ml/modeldownloader/e;Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/b;Ljr/h;I)V

    .line 397
    invoke-virtual {p5, v0, v7}, Ljr/h;->b(Ljava/util/concurrent/Executor;Ljr/a;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 407
    :cond_24
    invoke-virtual {p5}, Ljr/h;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/b;)Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ml/modeldownloader/b;",
            ")",
            "Ljr/h<",
            "Lcom/google/firebase/ml/modeldownloader/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/ml/modeldownloader/e;->a(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/b;Ljava/lang/String;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/b;Ljava/lang/String;)Ljr/h;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ml/modeldownloader/b;",
            "Ljava/lang/String;",
            ")",
            "Ljr/h<",
            "Lcom/google/firebase/ml/modeldownloader/a;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->b:Lmc/n;

    invoke-virtual {v0, p1}, Lmc/n;->a(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/a;

    move-result-object v3

    if-nez v3, :cond_12

    if-eqz p3, :cond_12

    const-string p3, "FirebaseModelDownld"

    const-string v0, "Model hash provided but no current model; triggering fresh download."

    .line 265
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    .line 269
    :cond_12
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->e:Lmc/h;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/e;->a:Lcom/google/firebase/e;

    .line 271
    invoke-virtual {v1}, Lcom/google/firebase/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-virtual {v0, v1, p1, p3}, Lmc/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljr/h;

    move-result-object p3

    .line 273
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->f:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$4J-Wm19mT-1V9sl_pv9QRtnLgK42;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$4J-Wm19mT-1V9sl_pv9QRtnLgK42;-><init>(Lcom/google/firebase/ml/modeldownloader/e;Lcom/google/firebase/ml/modeldownloader/a;Ljava/lang/String;Ljr/h;Lcom/google/firebase/ml/modeldownloader/b;)V

    invoke-virtual {p3, v0, v7}, Ljr/h;->b(Ljava/util/concurrent/Executor;Ljr/a;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/b;Ljr/h;)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 360
    invoke-virtual {p3}, Ljr/h;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 361
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/e;->c(Ljava/lang/String;)Ljr/h;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 v0, 0x2

    .line 363
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/ml/modeldownloader/e;->a(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/b;Ljr/h;I)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/b;Ljr/h;I)Ljr/h;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ml/modeldownloader/b;",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;I)",
            "Ljr/h<",
            "Lcom/google/firebase/ml/modeldownloader/a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x79

    if-gtz p4, :cond_10

    .line 377
    new-instance p1, Lcom/google/firebase/ml/modeldownloader/d;

    const-string p2, "File download failed after multiple attempts, possible expired url."

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 382
    :cond_10
    invoke-virtual {p3}, Ljr/h;->e()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/google/firebase/ml/modeldownloader/d;

    if-eqz v1, :cond_42

    .line 383
    invoke-virtual {p3}, Ljr/h;->e()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/ml/modeldownloader/d;

    invoke-virtual {v1}, Lcom/google/firebase/ml/modeldownloader/d;->a()I

    move-result v1

    if-ne v1, v0, :cond_42

    .line 386
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->e:Lmc/h;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/e;->a:Lcom/google/firebase/e;

    .line 388
    invoke-virtual {v1}, Lcom/google/firebase/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-virtual {v0, v1, p1}, Lmc/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljr/h;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/e;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$UeD3yx5GoOXFTAcFZAkA9f_L5Ak2;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$UeD3yx5GoOXFTAcFZAkA9f_L5Ak2;-><init>(Lcom/google/firebase/ml/modeldownloader/e;Lcom/google/firebase/ml/modeldownloader/b;Ljava/lang/String;Ljr/h;I)V

    invoke-virtual {v0, v1, v8}, Ljr/h;->b(Ljava/util/concurrent/Executor;Ljr/a;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 409
    :cond_42
    invoke-virtual {p3}, Ljr/h;->e()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/google/firebase/ml/modeldownloader/d;

    if-eqz p1, :cond_53

    .line 410
    invoke-virtual {p3}, Ljr/h;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 412
    :cond_53
    new-instance p1, Lcom/google/firebase/ml/modeldownloader/d;

    const/16 p2, 0xd

    const-string p3, "File download failed."

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/b;Ljr/h;ILjr/h;)Ljr/h;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 400
    invoke-virtual {p5}, Ljr/h;->b()Z

    move-result p5

    if-eqz p5, :cond_b

    .line 401
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/e;->c(Ljava/lang/String;)Ljr/h;

    move-result-object p1

    return-object p1

    :cond_b
    add-int/lit8 p4, p4, -0x1

    .line 403
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ml/modeldownloader/e;->a(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/b;Ljr/h;I)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljr/h;)Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    new-instance p0, Lcom/google/firebase/ml/modeldownloader/d;

    const-string v0, "Model download in bad state - please retry"

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Ljr/i;)V
    .registers 4

    .line 465
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/e;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    .line 466
    invoke-virtual {p2, v0}, Ljr/i;->a(Ljava/lang/Object;)V

    .line 467
    iget-object p2, p0, Lcom/google/firebase/ml/modeldownloader/e;->g:Lmc/k;

    invoke-virtual {p2, p1}, Lmc/k;->a(Z)V

    return-void
.end method

.method private synthetic a(Ljr/i;)V
    .registers 3

    .line 449
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->b:Lmc/n;

    invoke-virtual {v0}, Lmc/n;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljr/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/a;
    .registers 9

    .line 179
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->b:Lmc/n;

    invoke-virtual {v0, p1}, Lmc/n;->a(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 185
    :cond_a
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/a;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/a;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    return-object v0

    .line 190
    :cond_17
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_28

    .line 191
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->b:Lmc/n;

    invoke-virtual {v0, p1}, Lmc/n;->b(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/a;

    move-result-object p1

    return-object p1

    .line 195
    :cond_28
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/e;->d(Ljava/lang/String;)Z

    return-object v1
.end method

.method private c(Ljava/lang/String;)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljr/h<",
            "Lcom/google/firebase/ml/modeldownloader/a;",
            ">;"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->b:Lmc/n;

    invoke-virtual {v0, p1}, Lmc/n;->b(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/a;

    move-result-object v0

    if-nez v0, :cond_32

    .line 421
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->b:Lmc/n;

    invoke-virtual {v0, p1}, Lmc/n;->a(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/a;

    move-result-object v0

    if-nez v0, :cond_32

    .line 423
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File for model, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expected and not found during download completion."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 432
    :cond_32
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/e;->c:Lmc/l;

    invoke-virtual {v1, v0}, Lmc/l;->c(Lcom/google/firebase/ml/modeldownloader/a;)Ljava/io/File;

    .line 433
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->b:Lmc/n;

    invoke-virtual {v0, p1}, Lmc/n;->a(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/a;

    move-result-object p1

    .line 434
    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Z
    .registers 4

    .line 473
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->d:Lmc/m;

    invoke-virtual {v0, p1}, Lmc/m;->b(Ljava/lang/String;)Z

    move-result v0

    .line 474
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/e;->b:Lmc/n;

    invoke-virtual {v1, p1}, Lmc/n;->d(Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic lambda$4J-Wm19mT-1V9sl_pv9QRtnLgK42(Lcom/google/firebase/ml/modeldownloader/e;Lcom/google/firebase/ml/modeldownloader/a;Ljava/lang/String;Ljr/h;Lcom/google/firebase/ml/modeldownloader/b;Ljr/h;)Ljr/h;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/ml/modeldownloader/e;->a(Lcom/google/firebase/ml/modeldownloader/a;Ljava/lang/String;Ljr/h;Lcom/google/firebase/ml/modeldownloader/b;Ljr/h;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9JwfaXsvcvO8giww5XBcFhCOaAI2(Lcom/google/firebase/ml/modeldownloader/e;Ljr/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/e;->a(Ljr/i;)V

    return-void
.end method

.method public static synthetic lambda$FtSAMGxED9K-H8fN0SUbdQK0-MQ2(Lcom/google/firebase/ml/modeldownloader/e;Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/b;Ljr/h;)Ljr/h;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ml/modeldownloader/e;->a(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/b;Ljr/h;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OPCBiG-NgjHFzdZj5qrpn_jDt_Q2(Lcom/google/firebase/ml/modeldownloader/e;Ljava/lang/String;Ljr/i;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/modeldownloader/e;->a(Ljava/lang/String;Ljr/i;)V

    return-void
.end method

.method public static synthetic lambda$PsKO0EsbuISD0CN4Ut85s0pzsyY2(Lcom/google/firebase/ml/modeldownloader/e;Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/b;Ljr/h;ILjr/h;)Ljr/h;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/ml/modeldownloader/e;->a(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/b;Ljr/h;ILjr/h;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UeD3yx5GoOXFTAcFZAkA9f_L5Ak2(Lcom/google/firebase/ml/modeldownloader/e;Lcom/google/firebase/ml/modeldownloader/b;Ljava/lang/String;Ljr/h;ILjr/h;)Ljr/h;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/ml/modeldownloader/e;->a(Lcom/google/firebase/ml/modeldownloader/b;Ljava/lang/String;Ljr/h;ILjr/h;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fG3LVvOnPxK6evz6Z1aDvOA9-ck2(Lcom/google/firebase/ml/modeldownloader/e;Lcom/google/firebase/ml/modeldownloader/a;Ljr/h;)Ljr/h;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/modeldownloader/e;->a(Lcom/google/firebase/ml/modeldownloader/a;Ljr/h;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rYN1gZAi1-Xyx25QtYsX3RD65c02(Ljr/h;)Ljr/h;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/ml/modeldownloader/e;->a(Ljr/h;)Ljr/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 461
    new-instance v0, Ljr/i;

    invoke-direct {v0}, Ljr/i;-><init>()V

    .line 462
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/e;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$OPCBiG-NgjHFzdZj5qrpn_jDt_Q2;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$OPCBiG-NgjHFzdZj5qrpn_jDt_Q2;-><init>(Lcom/google/firebase/ml/modeldownloader/e;Ljava/lang/String;Ljr/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 469
    invoke-virtual {v0}, Ljr/i;->a()Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/c;Lcom/google/firebase/ml/modeldownloader/b;)Ljr/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ml/modeldownloader/c;",
            "Lcom/google/firebase/ml/modeldownloader/b;",
            ")",
            "Ljr/h<",
            "Lcom/google/firebase/ml/modeldownloader/a;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/modeldownloader/e;->b(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/a;

    move-result-object v0

    if-nez v0, :cond_b

    .line 149
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/ml/modeldownloader/e;->a(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/b;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 152
    :cond_b
    sget-object v1, Lcom/google/firebase/ml/modeldownloader/e$1;->a:[I

    invoke-virtual {p2}, Lcom/google/firebase/ml/modeldownloader/c;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3d

    const/4 v1, 0x2

    if-eq p2, v1, :cond_34

    const/4 v1, 0x3

    if-eq p2, v1, :cond_28

    .line 163
    new-instance p1, Lcom/google/firebase/ml/modeldownloader/d;

    const-string p2, "Unsupported downloadType, please chose LOCAL_MODEL, LATEST_MODEL, or LOCAL_MODEL_UPDATE_IN_BACKGROUND"

    invoke-direct {p1, p2, v1}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 160
    :cond_28
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/ml/modeldownloader/e;->a(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/b;Ljava/lang/String;)Ljr/h;

    .line 161
    invoke-direct {p0, v0}, Lcom/google/firebase/ml/modeldownloader/e;->a(Lcom/google/firebase/ml/modeldownloader/a;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 157
    :cond_34
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/ml/modeldownloader/e;->a(Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/b;Ljava/lang/String;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 154
    :cond_3d
    invoke-direct {p0, v0}, Lcom/google/firebase/ml/modeldownloader/e;->a(Lcom/google/firebase/ml/modeldownloader/a;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Ljava/util/Set<",
            "Lcom/google/firebase/ml/modeldownloader/a;",
            ">;>;"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/e;->c:Lmc/l;

    invoke-virtual {v0}, Lmc/l;->b()V

    .line 447
    new-instance v0, Ljr/i;

    invoke-direct {v0}, Ljr/i;-><init>()V

    .line 448
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/e;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$9JwfaXsvcvO8giww5XBcFhCOaAI2;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$9JwfaXsvcvO8giww5XBcFhCOaAI2;-><init>(Lcom/google/firebase/ml/modeldownloader/e;Ljr/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 450
    invoke-virtual {v0}, Ljr/i;->a()Ljr/h;

    move-result-object v0

    return-object v0
.end method
