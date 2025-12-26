.class final Lcom/ubercab/external_web_view/core/p$a;
.super Lcom/ubercab/external_web_view/core/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/external_web_view/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ubercab/external_web_view/core/ExternalWebView$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Lkq/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:Landroid/webkit/WebViewClient;

.field private r:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 285
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebViewClient;)Lcom/ubercab/external_web_view/core/w$a;
    .registers 2

    .line 372
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/p$a;->q:Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method public a(Lcom/ubercab/external_web_view/core/ExternalWebView$a;)Lcom/ubercab/external_web_view/core/w$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 300
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/p$a;->b:Lcom/ubercab/external_web_view/core/ExternalWebView$a;

    return-object p0

    .line 298
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Integer;)Lcom/ubercab/external_web_view/core/w$a;
    .registers 2

    .line 335
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/p$a;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/external_web_view/core/w$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 292
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/p$a;->a:Ljava/lang/String;

    return-object p0

    .line 290
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/ubercab/external_web_view/core/w$a;
    .registers 2

    .line 340
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/p$a;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/ubercab/external_web_view/core/w;
    .registers 23

    move-object/from16 v0, p0

    .line 382
    iget-object v1, v0, Lcom/ubercab/external_web_view/core/p$a;->l:Lkq/z$a;

    if-eqz v1, :cond_d

    .line 383
    invoke-virtual {v1}, Lkq/z$a;->a()Lkq/z;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/external_web_view/core/p$a;->m:Lkq/z;

    goto :goto_17

    .line 384
    :cond_d
    iget-object v1, v0, Lcom/ubercab/external_web_view/core/p$a;->m:Lkq/z;

    if-nez v1, :cond_17

    .line 385
    invoke-static {}, Lkq/z;->a()Lkq/z;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/external_web_view/core/p$a;->m:Lkq/z;

    :cond_17
    :goto_17
    const-string v1, ""

    .line 388
    iget-object v2, v0, Lcom/ubercab/external_web_view/core/p$a;->a:Ljava/lang/String;

    if-nez v2, :cond_2e

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 391
    :cond_2e
    iget-object v2, v0, Lcom/ubercab/external_web_view/core/p$a;->b:Lcom/ubercab/external_web_view/core/ExternalWebView$a;

    if-nez v2, :cond_43

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " listener"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 394
    :cond_43
    iget-object v2, v0, Lcom/ubercab/external_web_view/core/p$a;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_58

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adjustHeightToWebContent"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 397
    :cond_58
    iget-object v2, v0, Lcom/ubercab/external_web_view/core/p$a;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_6d

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " domStorageEnabled"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 400
    :cond_6d
    iget-object v2, v0, Lcom/ubercab/external_web_view/core/p$a;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_82

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isAppBarCollapsed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 403
    :cond_82
    iget-object v2, v0, Lcom/ubercab/external_web_view/core/p$a;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_97

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " javaScriptEnabled"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 406
    :cond_97
    iget-object v2, v0, Lcom/ubercab/external_web_view/core/p$a;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_ac

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updateTitleOnPageFinished"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 409
    :cond_ac
    iget-object v2, v0, Lcom/ubercab/external_web_view/core/p$a;->r:Ljava/lang/Boolean;

    if-nez v2, :cond_c1

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " overrideBackPress"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 412
    :cond_c1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10c

    .line 415
    new-instance v1, Lcom/ubercab/external_web_view/core/p;

    move-object v3, v1

    iget-object v4, v0, Lcom/ubercab/external_web_view/core/p$a;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/ubercab/external_web_view/core/p$a;->b:Lcom/ubercab/external_web_view/core/ExternalWebView$a;

    iget-object v6, v0, Lcom/ubercab/external_web_view/core/p$a;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/ubercab/external_web_view/core/p$a;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/ubercab/external_web_view/core/p$a;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/ubercab/external_web_view/core/p$a;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/ubercab/external_web_view/core/p$a;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/ubercab/external_web_view/core/p$a;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/ubercab/external_web_view/core/p$a;->i:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/ubercab/external_web_view/core/p$a;->j:Ljava/lang/Boolean;

    .line 425
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v2, v0, Lcom/ubercab/external_web_view/core/p$a;->k:Ljava/lang/Boolean;

    .line 426
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v0, Lcom/ubercab/external_web_view/core/p$a;->m:Lkq/z;

    iget-object v2, v0, Lcom/ubercab/external_web_view/core/p$a;->n:Ljava/lang/Boolean;

    .line 428
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v0, Lcom/ubercab/external_web_view/core/p$a;->o:Ljava/lang/Boolean;

    .line 429
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v2, v0, Lcom/ubercab/external_web_view/core/p$a;->p:Ljava/lang/Boolean;

    .line 430
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v2, v0, Lcom/ubercab/external_web_view/core/p$a;->q:Landroid/webkit/WebViewClient;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/ubercab/external_web_view/core/p$a;->r:Ljava/lang/Boolean;

    .line 432
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lcom/ubercab/external_web_view/core/p;-><init>(Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLkq/z;ZZZLandroid/webkit/WebViewClient;ZLcom/ubercab/external_web_view/core/p$1;)V

    return-object v1

    .line 413
    :cond_10c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/external_web_view/core/w$a;
    .registers 2

    .line 305
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/p$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/external_web_view/core/w$a;
    .registers 2

    .line 345
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/p$a;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/external_web_view/core/w$a;
    .registers 2

    .line 357
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/p$a;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Z)Lcom/ubercab/external_web_view/core/w$a;
    .registers 2

    .line 362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/p$a;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Z)Lcom/ubercab/external_web_view/core/w$a;
    .registers 2

    .line 367
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/p$a;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(Z)Lcom/ubercab/external_web_view/core/w$a;
    .registers 2

    .line 377
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/p$a;->r:Ljava/lang/Boolean;

    return-object p0
.end method
