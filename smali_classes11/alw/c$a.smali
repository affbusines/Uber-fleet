.class public Lalw/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Lalw/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lamh/a;

.field private d:Lcom/ubercab/network/okhttp3/experimental/i;

.field private e:Lacc/a;

.field private f:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Laxy/y;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ubercab/network/okhttp3/experimental/q;

.field private h:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Lcom/ubercab/network/okhttp3/experimental/n;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/ubercab/network/okhttp3/experimental/p;

.field private j:Lcom/ubercab/network/okhttp3/experimental/k;

.field private k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    sget-object v0, Lalq/a;->a:Lkq/y;

    iput-object v0, p0, Lalw/c$a;->a:Ljava/util/List;

    const/4 v0, 0x4

    .line 130
    iput v0, p0, Lalw/c$a;->k:I

    return-void
.end method


# virtual methods
.method public a(I)Lalw/c$a;
    .registers 2

    .line 189
    iput p1, p0, Lalw/c$a;->k:I

    return-object p0
.end method

.method public a(Lacc/a;)Lalw/c$a;
    .registers 2

    .line 227
    iput-object p1, p0, Lalw/c$a;->e:Lacc/a;

    return-object p0
.end method

.method public a(Lamh/a;)Lalw/c$a;
    .registers 2

    .line 200
    iput-object p1, p0, Lalw/c$a;->c:Lamh/a;

    return-object p0
.end method

.method public a(Lavv/a;)Lalw/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Lalw/a;",
            ">;)",
            "Lalw/c$a;"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lalw/c$a;->b:Lavv/a;

    return-object p0
.end method

.method public a(Lcom/ubercab/network/okhttp3/experimental/i;)Lalw/c$a;
    .registers 2

    .line 211
    iput-object p1, p0, Lalw/c$a;->d:Lcom/ubercab/network/okhttp3/experimental/i;

    return-object p0
.end method

.method public a(Lcom/ubercab/network/okhttp3/experimental/k;)Lalw/c$a;
    .registers 2

    .line 222
    iput-object p1, p0, Lalw/c$a;->j:Lcom/ubercab/network/okhttp3/experimental/k;

    return-object p0
.end method

.method public a(Lcom/ubercab/network/okhttp3/experimental/p;)Lalw/c$a;
    .registers 2

    .line 178
    iput-object p1, p0, Lalw/c$a;->i:Lcom/ubercab/network/okhttp3/experimental/p;

    return-object p0
.end method

.method public a(Lcom/ubercab/network/okhttp3/experimental/q;)Lalw/c$a;
    .registers 2

    .line 243
    iput-object p1, p0, Lalw/c$a;->g:Lcom/ubercab/network/okhttp3/experimental/q;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lalw/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lalw/c$a;"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lalw/c$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public a()Lalw/c;
    .registers 10

    .line 249
    iget v0, p0, Lalw/c$a;->k:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d1

    const-string v0, ""

    .line 251
    iget-object v1, p0, Lalw/c$a;->c:Lamh/a;

    if-nez v1, :cond_1c

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "networkStatus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_1c
    iget-object v1, p0, Lalw/c$a;->d:Lcom/ubercab/network/okhttp3/experimental/i;

    if-nez v1, :cond_31

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failoverConfig "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_31
    iget-object v1, p0, Lalw/c$a;->e:Lacc/a;

    if-nez v1, :cond_46

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Clock "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_46
    iget-object v1, p0, Lalw/c$a;->f:Lavv/a;

    if-nez v1, :cond_5b

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "okhttpCanaryClient "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_5b
    iget-object v1, p0, Lalw/c$a;->g:Lcom/ubercab/network/okhttp3/experimental/q;

    if-nez v1, :cond_70

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failoverRedirectLogger"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_70
    iget-object v1, p0, Lalw/c$a;->h:Lavv/a;

    if-nez v1, :cond_85

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failoverRedirectEventHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    :cond_85
    iget-object v1, p0, Lalw/c$a;->i:Lcom/ubercab/network/okhttp3/experimental/p;

    if-nez v1, :cond_9a

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failoverRedirectHandlerExecutor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_9a
    iget-object v1, p0, Lalw/c$a;->j:Lcom/ubercab/network/okhttp3/experimental/k;

    if-nez v1, :cond_af

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failoverParameters"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_af
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 279
    new-instance v0, Lalw/c;

    iget-object v2, p0, Lalw/c$a;->c:Lamh/a;

    iget-object v3, p0, Lalw/c$a;->d:Lcom/ubercab/network/okhttp3/experimental/i;

    iget-object v4, p0, Lalw/c$a;->e:Lacc/a;

    iget-object v5, p0, Lalw/c$a;->g:Lcom/ubercab/network/okhttp3/experimental/q;

    iget-object v6, p0, Lalw/c$a;->h:Lavv/a;

    iget-object v7, p0, Lalw/c$a;->i:Lcom/ubercab/network/okhttp3/experimental/p;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lalw/c;-><init>(Lamh/a;Lcom/ubercab/network/okhttp3/experimental/i;Lacc/a;Lcom/ubercab/network/okhttp3/experimental/q;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/p;Lalw/c$1;)V

    return-object v0

    .line 276
    :cond_c9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing some fields in instantiating TieredFailover Policy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_d1
    new-instance v0, Lalw/c;

    iget-object v3, p0, Lalw/c$a;->a:Ljava/util/List;

    iget-object v4, p0, Lalw/c$a;->b:Lavv/a;

    iget-object v5, p0, Lalw/c$a;->c:Lamh/a;

    iget-object v6, p0, Lalw/c$a;->j:Lcom/ubercab/network/okhttp3/experimental/k;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lalw/c;-><init>(Ljava/util/List;Lavv/a;Lamh/a;Lcom/ubercab/network/okhttp3/experimental/k;Lalw/c$1;)V

    return-object v0
.end method

.method public b(Lavv/a;)Lalw/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Lcom/ubercab/network/okhttp3/experimental/n;",
            ">;)",
            "Lalw/c$a;"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lalw/c$a;->h:Lavv/a;

    return-object p0
.end method

.method public c(Lavv/a;)Lalw/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Laxy/y;",
            ">;)",
            "Lalw/c$a;"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lalw/c$a;->f:Lavv/a;

    return-object p0
.end method
