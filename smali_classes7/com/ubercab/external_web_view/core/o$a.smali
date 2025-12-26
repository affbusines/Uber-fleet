.class final Lcom/ubercab/external_web_view/core/o$a;
.super Lcom/ubercab/external_web_view/core/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/external_web_view/core/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/ubercab/external_web_view/core/f$b;

.field private d:Laqe/a;

.field private e:Lcom/ubercab/external_web_view/core/a;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Landroid/webkit/DownloadListener;

.field private p:Landroid/webkit/WebViewClient;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 267
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebViewClient;)Lcom/ubercab/external_web_view/core/g$a;
    .registers 2

    .line 355
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/o$a;->p:Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method public a(Laqe/a;)Lcom/ubercab/external_web_view/core/g$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 295
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/o$a;->d:Laqe/a;

    return-object p0

    .line 293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null autoAuthManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/external_web_view/core/f$b;)Lcom/ubercab/external_web_view/core/g$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 287
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/o$a;->c:Lcom/ubercab/external_web_view/core/f$b;

    return-object p0

    .line 285
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/external_web_view/core/g$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 274
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/o$a;->a:Ljava/lang/String;

    return-object p0

    .line 272
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/ubercab/external_web_view/core/g$a;
    .registers 2

    .line 305
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/o$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/ubercab/external_web_view/core/g;
    .registers 22

    move-object/from16 v0, p0

    .line 361
    iget-object v1, v0, Lcom/ubercab/external_web_view/core/o$a;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 364
    :cond_19
    iget-object v1, v0, Lcom/ubercab/external_web_view/core/o$a;->c:Lcom/ubercab/external_web_view/core/f$b;

    if-nez v1, :cond_2e

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 367
    :cond_2e
    iget-object v1, v0, Lcom/ubercab/external_web_view/core/o$a;->d:Laqe/a;

    if-nez v1, :cond_43

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " autoAuthManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 370
    :cond_43
    iget-object v1, v0, Lcom/ubercab/external_web_view/core/o$a;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_58

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " javaScriptEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 373
    :cond_58
    iget-object v1, v0, Lcom/ubercab/external_web_view/core/o$a;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_6d

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " showFullscreenLoader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 376
    :cond_6d
    iget-object v1, v0, Lcom/ubercab/external_web_view/core/o$a;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_82

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " showLoadingIndicator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 379
    :cond_82
    iget-object v1, v0, Lcom/ubercab/external_web_view/core/o$a;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_97

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " showAppBar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 382
    :cond_97
    iget-object v1, v0, Lcom/ubercab/external_web_view/core/o$a;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_ac

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " expanded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 385
    :cond_ac
    iget-object v1, v0, Lcom/ubercab/external_web_view/core/o$a;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_c1

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fitsSystemWindows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 388
    :cond_c1
    iget-object v1, v0, Lcom/ubercab/external_web_view/core/o$a;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_d6

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " updateTitleOnPageFinished"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 391
    :cond_d6
    iget-object v1, v0, Lcom/ubercab/external_web_view/core/o$a;->m:Ljava/lang/Boolean;

    if-nez v1, :cond_eb

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " supportMultipleWindows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 394
    :cond_eb
    iget-object v1, v0, Lcom/ubercab/external_web_view/core/o$a;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_100

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " domStorageEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 397
    :cond_100
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_157

    .line 400
    new-instance v1, Lcom/ubercab/external_web_view/core/o;

    move-object v3, v1

    iget-object v4, v0, Lcom/ubercab/external_web_view/core/o$a;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/ubercab/external_web_view/core/o$a;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/ubercab/external_web_view/core/o$a;->c:Lcom/ubercab/external_web_view/core/f$b;

    iget-object v7, v0, Lcom/ubercab/external_web_view/core/o$a;->d:Laqe/a;

    iget-object v8, v0, Lcom/ubercab/external_web_view/core/o$a;->e:Lcom/ubercab/external_web_view/core/a;

    iget-object v2, v0, Lcom/ubercab/external_web_view/core/o$a;->f:Ljava/lang/Boolean;

    .line 406
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v2, v0, Lcom/ubercab/external_web_view/core/o$a;->g:Ljava/lang/Boolean;

    .line 407
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v2, v0, Lcom/ubercab/external_web_view/core/o$a;->h:Ljava/lang/Boolean;

    .line 408
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v2, v0, Lcom/ubercab/external_web_view/core/o$a;->i:Ljava/lang/Boolean;

    .line 409
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v2, v0, Lcom/ubercab/external_web_view/core/o$a;->j:Ljava/lang/Boolean;

    .line 410
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v2, v0, Lcom/ubercab/external_web_view/core/o$a;->k:Ljava/lang/Boolean;

    .line 411
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v2, v0, Lcom/ubercab/external_web_view/core/o$a;->l:Ljava/lang/Boolean;

    .line 412
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v2, v0, Lcom/ubercab/external_web_view/core/o$a;->m:Ljava/lang/Boolean;

    .line 413
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v0, Lcom/ubercab/external_web_view/core/o$a;->n:Ljava/lang/Boolean;

    .line 414
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v2, v0, Lcom/ubercab/external_web_view/core/o$a;->o:Landroid/webkit/DownloadListener;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/ubercab/external_web_view/core/o$a;->p:Landroid/webkit/WebViewClient;

    move-object/from16 v19, v2

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/ubercab/external_web_view/core/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/f$b;Laqe/a;Lcom/ubercab/external_web_view/core/a;ZZZZZZZZZLandroid/webkit/DownloadListener;Landroid/webkit/WebViewClient;Lcom/ubercab/external_web_view/core/o$1;)V

    return-object v1

    .line 398
    :cond_157
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

.method public b(Z)Lcom/ubercab/external_web_view/core/g$a;
    .registers 2

    .line 310
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/o$a;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/external_web_view/core/g$a;
    .registers 2

    .line 315
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/o$a;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Z)Lcom/ubercab/external_web_view/core/g$a;
    .registers 2

    .line 320
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/o$a;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Z)Lcom/ubercab/external_web_view/core/g$a;
    .registers 2

    .line 325
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/o$a;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(Z)Lcom/ubercab/external_web_view/core/g$a;
    .registers 2

    .line 330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/o$a;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g(Z)Lcom/ubercab/external_web_view/core/g$a;
    .registers 2

    .line 335
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/o$a;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h(Z)Lcom/ubercab/external_web_view/core/g$a;
    .registers 2

    .line 340
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/o$a;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public i(Z)Lcom/ubercab/external_web_view/core/g$a;
    .registers 2

    .line 345
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/o$a;->n:Ljava/lang/Boolean;

    return-object p0
.end method
