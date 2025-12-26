.class final Lcom/ubercab/map_marker_ui/g$a;
.super Lcom/ubercab/map_marker_ui/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_marker_ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/map_marker_ui/ar;

.field private b:Lcom/ubercab/map_marker_ui/ar;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 282
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)Lcom/ubercab/map_marker_ui/v$a;
    .registers 2

    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/g$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method a(Lcom/ubercab/map_marker_ui/ar;)Lcom/ubercab/map_marker_ui/v$a;
    .registers 2

    .line 304
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/g$a;->a:Lcom/ubercab/map_marker_ui/ar;

    return-object p0
.end method

.method a()Lcom/ubercab/map_marker_ui/v;
    .registers 22

    move-object/from16 v0, p0

    .line 385
    iget-object v1, v0, Lcom/ubercab/map_marker_ui/g$a;->c:Ljava/lang/Integer;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mapMarkerMinWidth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 388
    :cond_19
    iget-object v1, v0, Lcom/ubercab/map_marker_ui/g$a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2e

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mapMarkerMinHeight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 391
    :cond_2e
    iget-object v1, v0, Lcom/ubercab/map_marker_ui/g$a;->e:Ljava/lang/Integer;

    if-nez v1, :cond_43

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " leadingIconWidth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 394
    :cond_43
    iget-object v1, v0, Lcom/ubercab/map_marker_ui/g$a;->f:Ljava/lang/Integer;

    if-nez v1, :cond_58

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " leadingIconHeight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 397
    :cond_58
    iget-object v1, v0, Lcom/ubercab/map_marker_ui/g$a;->g:Ljava/lang/Integer;

    if-nez v1, :cond_6d

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " leadingCustomViewWidth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 400
    :cond_6d
    iget-object v1, v0, Lcom/ubercab/map_marker_ui/g$a;->h:Ljava/lang/Integer;

    if-nez v1, :cond_82

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " leadingCustomViewHeight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 403
    :cond_82
    iget-object v1, v0, Lcom/ubercab/map_marker_ui/g$a;->i:Ljava/lang/Integer;

    if-nez v1, :cond_97

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trailingIconWidth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 406
    :cond_97
    iget-object v1, v0, Lcom/ubercab/map_marker_ui/g$a;->j:Ljava/lang/Integer;

    if-nez v1, :cond_ac

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trailingIconHeight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 409
    :cond_ac
    iget-object v1, v0, Lcom/ubercab/map_marker_ui/g$a;->k:Ljava/lang/Integer;

    if-nez v1, :cond_c1

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " leadingContentStartMargin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 412
    :cond_c1
    iget-object v1, v0, Lcom/ubercab/map_marker_ui/g$a;->l:Ljava/lang/Integer;

    if-nez v1, :cond_d6

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " leadingContentEndMargin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 415
    :cond_d6
    iget-object v1, v0, Lcom/ubercab/map_marker_ui/g$a;->m:Ljava/lang/Integer;

    if-nez v1, :cond_eb

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trailingIconStartMargin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 418
    :cond_eb
    iget-object v1, v0, Lcom/ubercab/map_marker_ui/g$a;->n:Ljava/lang/Integer;

    if-nez v1, :cond_100

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trailingIconEndMargin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 421
    :cond_100
    iget-object v1, v0, Lcom/ubercab/map_marker_ui/g$a;->o:Ljava/lang/Integer;

    if-nez v1, :cond_115

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " textStartMargin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 424
    :cond_115
    iget-object v1, v0, Lcom/ubercab/map_marker_ui/g$a;->p:Ljava/lang/Integer;

    if-nez v1, :cond_12a

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " textEndMargin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 427
    :cond_12a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_191

    .line 430
    new-instance v1, Lcom/ubercab/map_marker_ui/g;

    move-object v3, v1

    iget-object v4, v0, Lcom/ubercab/map_marker_ui/g$a;->a:Lcom/ubercab/map_marker_ui/ar;

    iget-object v5, v0, Lcom/ubercab/map_marker_ui/g$a;->b:Lcom/ubercab/map_marker_ui/ar;

    iget-object v2, v0, Lcom/ubercab/map_marker_ui/g$a;->c:Ljava/lang/Integer;

    .line 433
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v0, Lcom/ubercab/map_marker_ui/g$a;->d:Ljava/lang/Integer;

    .line 434
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v0, Lcom/ubercab/map_marker_ui/g$a;->e:Ljava/lang/Integer;

    .line 435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v0, Lcom/ubercab/map_marker_ui/g$a;->f:Ljava/lang/Integer;

    .line 436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, v0, Lcom/ubercab/map_marker_ui/g$a;->g:Ljava/lang/Integer;

    .line 437
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v2, v0, Lcom/ubercab/map_marker_ui/g$a;->h:Ljava/lang/Integer;

    .line 438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v2, v0, Lcom/ubercab/map_marker_ui/g$a;->i:Ljava/lang/Integer;

    .line 439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v2, v0, Lcom/ubercab/map_marker_ui/g$a;->j:Ljava/lang/Integer;

    .line 440
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v2, v0, Lcom/ubercab/map_marker_ui/g$a;->k:Ljava/lang/Integer;

    .line 441
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v2, v0, Lcom/ubercab/map_marker_ui/g$a;->l:Ljava/lang/Integer;

    .line 442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v2, v0, Lcom/ubercab/map_marker_ui/g$a;->m:Ljava/lang/Integer;

    .line 443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v2, v0, Lcom/ubercab/map_marker_ui/g$a;->n:Ljava/lang/Integer;

    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v2, v0, Lcom/ubercab/map_marker_ui/g$a;->o:Ljava/lang/Integer;

    .line 445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v2, v0, Lcom/ubercab/map_marker_ui/g$a;->p:Ljava/lang/Integer;

    .line 446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/ubercab/map_marker_ui/g;-><init>(Lcom/ubercab/map_marker_ui/ar;Lcom/ubercab/map_marker_ui/ar;IIIIIIIIIIIIIILcom/ubercab/map_marker_ui/g$1;)V

    return-object v1

    .line 428
    :cond_191
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

.method b(I)Lcom/ubercab/map_marker_ui/v$a;
    .registers 2

    .line 319
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/g$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method b(Lcom/ubercab/map_marker_ui/ar;)Lcom/ubercab/map_marker_ui/v$a;
    .registers 2

    .line 309
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/g$a;->b:Lcom/ubercab/map_marker_ui/ar;

    return-object p0
.end method

.method c(I)Lcom/ubercab/map_marker_ui/v$a;
    .registers 2

    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/g$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method d(I)Lcom/ubercab/map_marker_ui/v$a;
    .registers 2

    .line 329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/g$a;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method e(I)Lcom/ubercab/map_marker_ui/v$a;
    .registers 2

    .line 334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/g$a;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method f(I)Lcom/ubercab/map_marker_ui/v$a;
    .registers 2

    .line 339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/g$a;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method g(I)Lcom/ubercab/map_marker_ui/v$a;
    .registers 2

    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/g$a;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method h(I)Lcom/ubercab/map_marker_ui/v$a;
    .registers 2

    .line 349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/g$a;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method i(I)Lcom/ubercab/map_marker_ui/v$a;
    .registers 2

    .line 354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/g$a;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method j(I)Lcom/ubercab/map_marker_ui/v$a;
    .registers 2

    .line 359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/g$a;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method k(I)Lcom/ubercab/map_marker_ui/v$a;
    .registers 2

    .line 364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/g$a;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method l(I)Lcom/ubercab/map_marker_ui/v$a;
    .registers 2

    .line 369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/g$a;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method m(I)Lcom/ubercab/map_marker_ui/v$a;
    .registers 2

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/g$a;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method n(I)Lcom/ubercab/map_marker_ui/v$a;
    .registers 2

    .line 379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/g$a;->p:Ljava/lang/Integer;

    return-object p0
.end method
