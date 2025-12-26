.class final Lcom/ubercab/fleet_webview/b$a;
.super Lcom/ubercab/fleet_webview/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_webview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Lawf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawf/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Landroid/webkit/WebViewClient;

.field private j:Lcom/ubercab/external_web_view/core/q;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 185
    invoke-direct {p0}, Lcom/ubercab/fleet_webview/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebViewClient;)Lcom/ubercab/fleet_webview/i$a;
    .registers 2

    .line 232
    iput-object p1, p0, Lcom/ubercab/fleet_webview/b$a;->i:Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method public a(Lawf/p;)Lcom/ubercab/fleet_webview/i$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/fleet_webview/i$a;"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/ubercab/fleet_webview/b$a;->f:Lawf/p;

    return-object p0
.end method

.method public a(Lcom/ubercab/external_web_view/core/q;)Lcom/ubercab/fleet_webview/i$a;
    .registers 2

    .line 237
    iput-object p1, p0, Lcom/ubercab/fleet_webview/b$a;->j:Lcom/ubercab/external_web_view/core/q;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/fleet_webview/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 192
    iput-object p1, p0, Lcom/ubercab/fleet_webview/b$a;->a:Ljava/lang/String;

    return-object p0

    .line 190
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Map;)Lcom/ubercab/fleet_webview/i$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/fleet_webview/i$a;"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/ubercab/fleet_webview/b$a;->g:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/fleet_webview/i$a;
    .registers 2

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_webview/b$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/ubercab/fleet_webview/i;
    .registers 15

    .line 243
    iget-object v0, p0, Lcom/ubercab/fleet_webview/b$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_webview/b$a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " javascriptEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_webview/b$a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_41

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updateTitleOnPageFinished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    :cond_41
    iget-object v0, p0, Lcom/ubercab/fleet_webview/b$a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_56

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " toolbarEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    :cond_56
    iget-object v0, p0, Lcom/ubercab/fleet_webview/b$a;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_6b

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " overrideFitSystemWindows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 261
    new-instance v0, Lcom/ubercab/fleet_webview/b;

    iget-object v3, p0, Lcom/ubercab/fleet_webview/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/fleet_webview/b$a;->b:Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lcom/ubercab/fleet_webview/b$a;->c:Ljava/lang/Boolean;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lcom/ubercab/fleet_webview/b$a;->d:Ljava/lang/Boolean;

    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Lcom/ubercab/fleet_webview/b$a;->e:Ljava/lang/Boolean;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/ubercab/fleet_webview/b$a;->f:Lawf/p;

    iget-object v9, p0, Lcom/ubercab/fleet_webview/b$a;->g:Ljava/util/Map;

    iget-object v10, p0, Lcom/ubercab/fleet_webview/b$a;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/ubercab/fleet_webview/b$a;->i:Landroid/webkit/WebViewClient;

    iget-object v12, p0, Lcom/ubercab/fleet_webview/b$a;->j:Lcom/ubercab/external_web_view/core/q;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/ubercab/fleet_webview/b;-><init>(Ljava/lang/String;ZZZZLawf/p;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/WebViewClient;Lcom/ubercab/external_web_view/core/q;Lcom/ubercab/fleet_webview/b$1;)V

    return-object v0

    .line 259
    :cond_9d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/fleet_webview/i$a;
    .registers 2

    .line 227
    iput-object p1, p0, Lcom/ubercab/fleet_webview/b$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/fleet_webview/i$a;
    .registers 2

    .line 202
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_webview/b$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/fleet_webview/i$a;
    .registers 2

    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_webview/b$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Z)Lcom/ubercab/fleet_webview/i$a;
    .registers 2

    .line 212
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_webview/b$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method
