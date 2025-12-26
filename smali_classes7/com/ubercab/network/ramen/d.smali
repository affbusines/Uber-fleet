.class Lcom/ubercab/network/ramen/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;
.implements Lcom/ubercab/network/ramen/h;


# instance fields
.field private final a:Lcom/ubercab/network/ramen/b;

.field private final b:Lacc/a;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ubercab/network/ramen/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ubercab/network/ramen/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/network/ramen/b;Lacc/a;)V
    .registers 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/ubercab/network/ramen/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/ubercab/network/ramen/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    iput-object p1, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    .line 76
    iput-object p2, p0, Lcom/ubercab/network/ramen/d;->b:Lacc/a;

    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 442
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 443
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 444
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 445
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ubercab/network/ramen/a;)V
    .registers 3

    .line 361
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 362
    invoke-direct {p0, p1, v0}, Lcom/ubercab/network/ramen/d;->a(Lcom/ubercab/network/ramen/a;Ljava/util/Map;)V

    const-string p1, "sse_connect_initiated"

    .line 363
    invoke-direct {p0, p1, v0}, Lcom/ubercab/network/ramen/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/ubercab/network/ramen/a;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/ramen/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 346
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectionId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connectionAttempt"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/d;->d(Lcom/ubercab/network/ramen/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectReason"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/a;->n()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 352
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/a;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timeSinceLastConnectionMs"

    .line 351
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/a;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 355
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/a;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sessionId"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    return-void
.end method

.method private a(Lcom/ubercab/network/ramen/g;Ljava/lang/Throwable;)V
    .registers 6

    .line 332
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/ramen/a;

    if-eqz v0, :cond_38

    .line 333
    invoke-virtual {v0}, Lcom/ubercab/network/ramen/a;->i()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 334
    iget-object v1, p0, Lcom/ubercab/network/ramen/d;->b:Lacc/a;

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/network/ramen/a;->d(J)Lcom/ubercab/network/ramen/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/network/ramen/a;->a(Lcom/ubercab/network/ramen/g;)Lcom/ubercab/network/ramen/a;

    if-eqz p2, :cond_22

    .line 336
    invoke-virtual {v0, p2}, Lcom/ubercab/network/ramen/a;->a(Ljava/lang/Throwable;)Lcom/ubercab/network/ramen/a;

    .line 338
    :cond_22
    invoke-direct {p0, v0}, Lcom/ubercab/network/ramen/d;->c(Lcom/ubercab/network/ramen/a;)V

    .line 339
    new-instance p2, Lcom/ubercab/network/ramen/a;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/a;->e()J

    move-result-wide v1

    invoke-direct {p2, p1, v1, v2}, Lcom/ubercab/network/ramen/a;-><init>(Lcom/ubercab/network/ramen/g;J)V

    .line 340
    iget-object p1, p0, Lcom/ubercab/network/ramen/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 341
    iget-object p1, p0, Lcom/ubercab/network/ramen/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_38
    return-void
.end method

.method private a(Lcom/ubercab/network/ramen/model/Message;Lcom/ubercab/network/ramen/a;JJJ)V
    .registers 12

    .line 405
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 406
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string p6, "messageReceivedTimestamp"

    invoke-interface {v0, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_26

    .line 410
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object p5

    const-string p6, "messageId"

    invoke-interface {v0, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :cond_26
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMessage()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_2e

    const/4 p5, 0x0

    goto :goto_37

    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    array-length p5, p5

    :goto_37
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "messageSize"

    .line 412
    invoke-interface {v0, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_51

    .line 415
    invoke-virtual {p2}, Lcom/ubercab/network/ramen/a;->o()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_51

    .line 416
    invoke-virtual {p2}, Lcom/ubercab/network/ramen/a;->o()Ljava/lang/String;

    move-result-object p2

    const-string p5, "sessionId"

    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_51
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "messageCreatedTimestamp"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "messageTimeDiff"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getDiffInterpretType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_72

    .line 422
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getDiffInterpretType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "messageDiffInterpretType"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72
    const-string p1, "message_event"

    .line 424
    invoke-direct {p0, p1, v0}, Lcom/ubercab/network/ramen/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/ubercab/network/ramen/b;->b:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object p1, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    invoke-virtual {p1, p2}, Lcom/ubercab/network/ramen/b;->a(Ljava/util/Map;)V

    return-void
.end method

.method private b(Lcom/ubercab/network/ramen/a;)V
    .registers 7

    .line 367
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 368
    invoke-direct {p0, p1, v0}, Lcom/ubercab/network/ramen/d;->a(Lcom/ubercab/network/ramen/a;Ljava/util/Map;)V

    .line 371
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/a;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubercab/network/ramen/a;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "connectTimeMs"

    .line 369
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/a;->n()Ljava/lang/Long;

    const-string p1, "sse_connect"

    .line 373
    invoke-direct {p0, p1, v0}, Lcom/ubercab/network/ramen/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private c(Lcom/ubercab/network/ramen/a;)V
    .registers 7

    .line 377
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 378
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connectionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/a;->k()Lcom/ubercab/network/ramen/g;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 381
    invoke-virtual {v1}, Lcom/ubercab/network/ramen/g;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "disconnectReason"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-virtual {v1}, Lcom/ubercab/network/ramen/g;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "disconnectErrorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/a;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubercab/network/ramen/a;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sessionDurationMs"

    .line 384
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/a;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubercab/network/ramen/a;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timeSinceLastMessageMs"

    .line 387
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/a;->l()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 391
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/a;->l()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/network/ramen/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rawExceptionAndroid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_61
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/a;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_70

    .line 394
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/a;->o()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sessionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    const-string p1, "sse_disconnect"

    .line 396
    invoke-direct {p0, p1, v0}, Lcom/ubercab/network/ramen/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/ubercab/network/ramen/a;)Ljava/lang/String;
    .registers 2

    .line 433
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/a;->m()Lcom/ubercab/network/ramen/g;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "newSession"

    return-object p1

    .line 437
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/g;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()Lcom/ubercab/network/ramen/a;
    .registers 3

    .line 318
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/ramen/a;

    if-eqz v0, :cond_11

    .line 319
    invoke-virtual {v0}, Lcom/ubercab/network/ramen/a;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    .line 323
    :cond_11
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/ramen/a;

    if-eqz v0, :cond_22

    .line 324
    invoke-virtual {v0}, Lcom/ubercab/network/ramen/a;->j()Z

    move-result v1

    if-eqz v1, :cond_22

    return-object v0

    :cond_22
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 112
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/b;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_10

    .line 113
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    const-string v1, "onConnected"

    invoke-virtual {v0, v1}, Lcom/ubercab/network/ramen/b;->a(Ljava/lang/String;)V

    .line 115
    :cond_10
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/b;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2f

    .line 116
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/ramen/a;

    if-eqz v0, :cond_2f

    .line 118
    iget-object v1, p0, Lcom/ubercab/network/ramen/d;->b:Lacc/a;

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/network/ramen/a;->b(J)Lcom/ubercab/network/ramen/a;

    .line 120
    invoke-direct {p0, v0}, Lcom/ubercab/network/ramen/d;->b(Lcom/ubercab/network/ramen/a;)V

    :cond_2f
    return-void
.end method

.method public a(Lcom/ubercab/network/ramen/model/Message;ILjava/lang/String;JJ)V
    .registers 18

    move-object v9, p0

    .line 162
    iget-object v0, v9, Lcom/ubercab/network/ramen/d;->b:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    sub-long v2, v0, p4

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 164
    iget-object v2, v9, Lcom/ubercab/network/ramen/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/network/ramen/a;

    if-eqz v2, :cond_1a

    .line 166
    invoke-virtual {v2, v0, v1}, Lcom/ubercab/network/ramen/a;->c(J)Lcom/ubercab/network/ramen/a;

    .line 169
    :cond_1a
    iget-object v0, v9, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/b;->a()I

    move-result v0

    const/4 v1, 0x4

    const-string v3, ", uuid : "

    const-string v4, " delta : "

    const-string v5, "msgType: "

    if-lt v0, v1, :cond_5e

    .line 170
    iget-object v0, v9, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", msgBody: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/ubercab/network/ramen/b;->a(Ljava/lang/String;)V

    goto :goto_a7

    .line 179
    :cond_5e
    iget-object v0, v9, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/b;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_a7

    .line 180
    iget-object v0, v9, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " msgLength: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_95

    const/4 v3, 0x0

    goto :goto_9d

    :cond_95
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :goto_9d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/ubercab/network/ramen/b;->a(Ljava/lang/String;)V

    :cond_a7
    :goto_a7
    move-object v0, p0

    move-object v1, p1

    move-wide v3, p4

    move-wide/from16 v5, p6

    .line 190
    invoke-direct/range {v0 .. v8}, Lcom/ubercab/network/ramen/d;->a(Lcom/ubercab/network/ramen/model/Message;Lcom/ubercab/network/ramen/a;JJJ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 8

    .line 81
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 82
    :try_start_3
    iget-object v1, p0, Lcom/ubercab/network/ramen/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_3d

    .line 84
    iget-object v1, p0, Lcom/ubercab/network/ramen/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcom/ubercab/network/ramen/a;

    iget-object v4, p0, Lcom/ubercab/network/ramen/d;->b:Lacc/a;

    .line 85
    invoke-virtual {v4}, Lacc/a;->b()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/ubercab/network/ramen/a;-><init>(J)V

    invoke-virtual {v3, p1}, Lcom/ubercab/network/ramen/a;->a(Ljava/lang/String;)Lcom/ubercab/network/ramen/a;

    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/ubercab/network/ramen/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    invoke-virtual {p1}, Lcom/ubercab/network/ramen/b;->a()I

    move-result p1

    if-lt p1, v2, :cond_3b

    .line 87
    iget-object p1, p0, Lcom/ubercab/network/ramen/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/network/ramen/a;

    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/d;->a(Lcom/ubercab/network/ramen/a;)V

    .line 89
    :cond_3b
    monitor-exit v0

    return-void

    .line 91
    :cond_3d
    iget-object v1, p0, Lcom/ubercab/network/ramen/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/network/ramen/a;

    .line 92
    invoke-virtual {v1, p1}, Lcom/ubercab/network/ramen/a;->a(Ljava/lang/String;)Lcom/ubercab/network/ramen/a;

    .line 93
    invoke-virtual {v1}, Lcom/ubercab/network/ramen/a;->h()Z

    move-result v3

    if-eqz v3, :cond_57

    .line 95
    iget-object v3, p0, Lcom/ubercab/network/ramen/d;->b:Lacc/a;

    invoke-virtual {v3}, Lacc/a;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/ubercab/network/ramen/a;->a(J)Lcom/ubercab/network/ramen/a;

    .line 101
    :cond_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_8b

    .line 102
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/b;->a()I

    move-result v0

    if-lt v0, v2, :cond_6b

    .line 103
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/ramen/a;

    invoke-direct {p0, v0}, Lcom/ubercab/network/ramen/d;->a(Lcom/ubercab/network/ramen/a;)V

    .line 105
    :cond_6b
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/b;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_8a

    .line 106
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitiate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/network/ramen/b;->a(Ljava/lang/String;)V

    :cond_8a
    return-void

    :catchall_8b
    move-exception p1

    .line 101
    monitor-exit v0

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .registers 6

    .line 258
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/b;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_27

    .line 259
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAckResponse:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",seqId:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/network/ramen/b;->a(Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;I[Ljava/lang/Object;)V
    .registers 5

    .line 209
    iget-object p3, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    invoke-virtual {p3}, Lcom/ubercab/network/ramen/b;->a()I

    move-result p3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_10

    .line 210
    invoke-static {p2}, Lcom/ubercab/network/ramen/g;->a(I)Lcom/ubercab/network/ramen/g;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/ubercab/network/ramen/d;->a(Lcom/ubercab/network/ramen/g;Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method

.method a(Laxy/ab;)Z
    .registers 3

    .line 305
    invoke-virtual {p1}, Laxy/ab;->a()Laxy/u;

    move-result-object p1

    invoke-virtual {p1}, Laxy/u;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/rt/chat/v2/new-session"

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "/ramen/events/recv"

    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method public b()V
    .registers 3

    .line 127
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/b;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_f

    .line 128
    sget-object v0, Lcom/ubercab/network/ramen/g;->c:Lcom/ubercab/network/ramen/g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/network/ramen/d;->a(Lcom/ubercab/network/ramen/g;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 202
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_e

    .line 203
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/network/ramen/b;->a(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public declared-synchronized c()V
    .registers 5

    monitor-enter p0

    .line 141
    :try_start_1
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/b;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3b

    .line 142
    invoke-direct {p0}, Lcom/ubercab/network/ramen/d;->f()Lcom/ubercab/network/ramen/a;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "connectionId"

    .line 145
    invoke-virtual {v0}, Lcom/ubercab/network/ramen/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v0}, Lcom/ubercab/network/ramen/a;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    const-string v2, "sessionId"

    .line 147
    invoke-virtual {v0}, Lcom/ubercab/network/ramen/a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string v2, "sse_close"

    .line 149
    invoke-direct {p0, v2, v1}, Lcom/ubercab/network/ramen/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    iget-object v1, p0, Lcom/ubercab/network/ramen/d;->b:Lacc/a;

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/network/ramen/a;->e(J)Lcom/ubercab/network/ramen/a;
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 153
    :cond_3b
    monitor-exit p0

    return-void

    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .line 237
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/b;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1f

    .line 238
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPushConnectionSetup:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/network/ramen/b;->a(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public d()V
    .registers 3

    .line 195
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/b;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_f

    .line 196
    sget-object v0, Lcom/ubercab/network/ramen/g;->b:Lcom/ubercab/network/ramen/g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/network/ramen/d;->a(Lcom/ubercab/network/ramen/g;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    .line 244
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/b;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1f

    .line 245
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPushRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/network/ramen/b;->a(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public e()V
    .registers 3

    .line 216
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/b;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_10

    .line 217
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lcom/ubercab/network/ramen/b;->a(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 5

    .line 251
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/b;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1f

    .line 252
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAckRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/network/ramen/b;->a(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sessionId"

    const-string v1, "sse_request"

    const-string v2, "connectTimeMs"

    const-string v3, "unknown"

    const-string v4, "connectionId"

    const-string v5, "path"

    .line 265
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v6

    .line 266
    invoke-virtual {p0, v6}, Lcom/ubercab/network/ramen/d;->a(Laxy/ab;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 267
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    return-object p1

    .line 270
    :cond_1f
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 271
    iget-object v8, p0, Lcom/ubercab/network/ramen/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ubercab/network/ramen/a;

    .line 272
    iget-object v9, p0, Lcom/ubercab/network/ramen/d;->b:Lacc/a;

    invoke-virtual {v9}, Lacc/a;->b()J

    move-result-wide v9

    const/4 v11, 0x2

    .line 275
    :try_start_33
    invoke-interface {p1, v6}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Laxy/ad;->d()Z

    move-result v12

    if-nez v12, :cond_42

    if-eqz v8, :cond_42

    .line 278
    invoke-virtual {v8}, Lcom/ubercab/network/ramen/a;->g()Lcom/ubercab/network/ramen/a;

    :cond_42
    const-string v12, "connectionResponseCode"

    .line 281
    invoke-virtual {p1}, Laxy/ad;->c()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_4f} :catch_8e
    .catchall {:try_start_33 .. :try_end_4f} :catchall_8c

    .line 286
    invoke-virtual {v6}, Laxy/ab;->a()Laxy/u;

    move-result-object v6

    invoke-virtual {v6}, Laxy/u;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_60

    .line 289
    invoke-virtual {v8}, Lcom/ubercab/network/ramen/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 287
    :cond_60
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v3, p0, Lcom/ubercab/network/ramen/d;->b:Lacc/a;

    invoke-virtual {v3}, Lacc/a;->b()J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_80

    .line 291
    invoke-virtual {v8}, Lcom/ubercab/network/ramen/a;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_80

    .line 292
    invoke-virtual {v8}, Lcom/ubercab/network/ramen/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_80
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/b;->a()I

    move-result v0

    if-lt v0, v11, :cond_8b

    .line 296
    invoke-direct {p0, v1, v7}, Lcom/ubercab/network/ramen/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8b
    return-object p1

    :catchall_8c
    move-exception p1

    goto :goto_99

    :catch_8e
    move-exception p1

    :try_start_8f
    const-string v12, "connectionException"

    .line 283
    invoke-static {p1}, Lcom/ubercab/network/ramen/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    throw p1
    :try_end_99
    .catchall {:try_start_8f .. :try_end_99} :catchall_8c

    .line 286
    :goto_99
    invoke-virtual {v6}, Laxy/ab;->a()Laxy/u;

    move-result-object v6

    invoke-virtual {v6}, Laxy/u;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_aa

    .line 289
    invoke-virtual {v8}, Lcom/ubercab/network/ramen/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 287
    :cond_aa
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v3, p0, Lcom/ubercab/network/ramen/d;->b:Lacc/a;

    invoke-virtual {v3}, Lacc/a;->b()J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_ca

    .line 291
    invoke-virtual {v8}, Lcom/ubercab/network/ramen/a;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ca

    .line 292
    invoke-virtual {v8}, Lcom/ubercab/network/ramen/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_ca
    iget-object v0, p0, Lcom/ubercab/network/ramen/d;->a:Lcom/ubercab/network/ramen/b;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/b;->a()I

    move-result v0

    if-lt v0, v11, :cond_d5

    .line 296
    invoke-direct {p0, v1, v7}, Lcom/ubercab/network/ramen/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 298
    :cond_d5
    throw p1
.end method
