.class Lsz/c$a;
.super Lsz/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Boolean;

.field private l:Lsz/i;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 222
    invoke-direct {p0}, Lsz/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lsz/j$a;
    .registers 2

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsz/c$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(J)Lsz/j$a;
    .registers 3

    .line 260
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsz/c$a;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lsz/j$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 273
    iput-object p1, p0, Lsz/c$a;->g:Ljava/lang/String;

    return-object p0

    .line 271
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null delay_tolerance"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lsz/i;)Lsz/j$a;
    .registers 2

    .line 307
    iput-object p1, p0, Lsz/c$a;->l:Lsz/i;

    return-object p0
.end method

.method public a(Z)Lsz/j$a;
    .registers 2

    .line 302
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsz/c$a;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method a()Lsz/j;
    .registers 19

    move-object/from16 v0, p0

    .line 313
    iget-object v1, v0, Lsz/c$a;->a:Ljava/lang/Integer;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " number_of_retries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 316
    :cond_19
    iget-object v1, v0, Lsz/c$a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_2e

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " number_of_pending_requests_in_queue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 319
    :cond_2e
    iget-object v1, v0, Lsz/c$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_43

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " request_size_bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 322
    :cond_43
    iget-object v1, v0, Lsz/c$a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_58

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 325
    :cond_58
    iget-object v1, v0, Lsz/c$a;->e:Ljava/lang/Long;

    if-nez v1, :cond_6d

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time_in_queue_seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 328
    :cond_6d
    iget-object v1, v0, Lsz/c$a;->f:Ljava/lang/Long;

    if-nez v1, :cond_82

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " creation_time_seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 331
    :cond_82
    iget-object v1, v0, Lsz/c$a;->g:Ljava/lang/String;

    if-nez v1, :cond_97

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " delay_tolerance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 334
    :cond_97
    iget-object v1, v0, Lsz/c$a;->h:Ljava/lang/String;

    if-nez v1, :cond_ac

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " request_Id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 337
    :cond_ac
    iget-object v1, v0, Lsz/c$a;->i:Ljava/lang/String;

    if-nez v1, :cond_c1

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " requestUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 340
    :cond_c1
    iget-object v1, v0, Lsz/c$a;->j:Ljava/lang/String;

    if-nez v1, :cond_d6

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " storagePriority"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 343
    :cond_d6
    iget-object v1, v0, Lsz/c$a;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_eb

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loadedFromPreviousSession"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    :cond_eb
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12e

    .line 349
    new-instance v1, Lsz/f;

    iget-object v2, v0, Lsz/c$a;->a:Ljava/lang/Integer;

    .line 350
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v0, Lsz/c$a;->b:Ljava/lang/Integer;

    .line 351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v0, Lsz/c$a;->c:Ljava/lang/Integer;

    .line 352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v0, Lsz/c$a;->d:Ljava/lang/Integer;

    .line 353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v0, Lsz/c$a;->e:Ljava/lang/Long;

    .line 354
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v0, Lsz/c$a;->f:Ljava/lang/Long;

    .line 355
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v0, Lsz/c$a;->g:Ljava/lang/String;

    iget-object v13, v0, Lsz/c$a;->h:Ljava/lang/String;

    iget-object v14, v0, Lsz/c$a;->i:Ljava/lang/String;

    iget-object v15, v0, Lsz/c$a;->j:Ljava/lang/String;

    iget-object v2, v0, Lsz/c$a;->k:Ljava/lang/Boolean;

    .line 360
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v0, Lsz/c$a;->l:Lsz/i;

    move-object v3, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lsz/f;-><init>(IIIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsz/i;)V

    return-object v1

    .line 347
    :cond_12e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(I)Lsz/j$a;
    .registers 2

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsz/c$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(J)Lsz/j$a;
    .registers 3

    .line 265
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsz/c$a;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lsz/j$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 281
    iput-object p1, p0, Lsz/c$a;->h:Ljava/lang/String;

    return-object p0

    .line 279
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null request_Id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Lsz/j$a;
    .registers 2

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsz/c$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lsz/j$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 289
    iput-object p1, p0, Lsz/c$a;->i:Ljava/lang/String;

    return-object p0

    .line 287
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requestUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)Lsz/j$a;
    .registers 2

    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsz/c$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lsz/j$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 297
    iput-object p1, p0, Lsz/c$a;->j:Ljava/lang/String;

    return-object p0

    .line 295
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null storagePriority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
