.class final Lagj/e$a;
.super Lagj/y$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 210
    invoke-direct {p0}, Lagj/y$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lagj/y$d$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 217
    iput-object p1, p0, Lagj/e$a;->a:Ljava/lang/String;

    return-object p0

    .line 215
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null md5"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lagj/y$d$a;
    .registers 2

    .line 268
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lagj/e$a;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lagj/y$d;
    .registers 18

    move-object/from16 v0, p0

    .line 287
    iget-object v1, v0, Lagj/e$a;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " md5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 290
    :cond_19
    iget-object v1, v0, Lagj/e$a;->b:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " versionName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    :cond_2e
    iget-object v1, v0, Lagj/e$a;->h:Ljava/lang/String;

    if-nez v1, :cond_43

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deviceOsName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 296
    :cond_43
    iget-object v1, v0, Lagj/e$a;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_58

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " emulator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 299
    :cond_58
    iget-object v1, v0, Lagj/e$a;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_6d

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rooted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 302
    :cond_6d
    iget-object v1, v0, Lagj/e$a;->l:Ljava/lang/String;

    if-nez v1, :cond_82

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sourceApp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 305
    :cond_82
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 308
    new-instance v1, Lagj/e;

    iget-object v4, v0, Lagj/e$a;->a:Ljava/lang/String;

    iget-object v5, v0, Lagj/e$a;->b:Ljava/lang/String;

    iget-object v6, v0, Lagj/e$a;->c:Ljava/lang/String;

    iget-object v7, v0, Lagj/e$a;->d:Ljava/lang/String;

    iget-object v8, v0, Lagj/e$a;->e:Ljava/lang/String;

    iget-object v9, v0, Lagj/e$a;->f:Ljava/lang/String;

    iget-object v10, v0, Lagj/e$a;->g:Ljava/lang/String;

    iget-object v11, v0, Lagj/e$a;->h:Ljava/lang/String;

    iget-object v12, v0, Lagj/e$a;->i:Ljava/lang/String;

    iget-object v2, v0, Lagj/e$a;->j:Ljava/lang/Boolean;

    .line 318
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v2, v0, Lagj/e$a;->k:Ljava/lang/Boolean;

    .line 319
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v0, Lagj/e$a;->l:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lagj/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lagj/e$1;)V

    return-object v1

    .line 306
    :cond_b1
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

.method public b(Ljava/lang/String;)Lagj/y$d$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 225
    iput-object p1, p0, Lagj/e$a;->b:Ljava/lang/String;

    return-object p0

    .line 223
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null versionName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lagj/y$d$a;
    .registers 2

    .line 273
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lagj/e$a;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lagj/y$d$a;
    .registers 2

    .line 230
    iput-object p1, p0, Lagj/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lagj/y$d$a;
    .registers 2

    .line 235
    iput-object p1, p0, Lagj/e$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lagj/y$d$a;
    .registers 2

    .line 240
    iput-object p1, p0, Lagj/e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lagj/y$d$a;
    .registers 2

    .line 245
    iput-object p1, p0, Lagj/e$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lagj/y$d$a;
    .registers 2

    .line 250
    iput-object p1, p0, Lagj/e$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lagj/y$d$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 258
    iput-object p1, p0, Lagj/e$a;->h:Ljava/lang/String;

    return-object p0

    .line 256
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceOsName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/String;)Lagj/y$d$a;
    .registers 2

    .line 263
    iput-object p1, p0, Lagj/e$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lagj/y$d$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 281
    iput-object p1, p0, Lagj/e$a;->l:Ljava/lang/String;

    return-object p0

    .line 279
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sourceApp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
