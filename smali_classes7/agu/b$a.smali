.class final Lagu/b$a;
.super Lagu/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 164
    invoke-direct {p0}, Lagu/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lagu/a$a;
    .registers 2

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lagu/b$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lagu/a$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 176
    iput-object p1, p0, Lagu/b$a;->b:Ljava/lang/String;

    return-object p0

    .line 174
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null versionName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lagu/a$a;
    .registers 2

    .line 218
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lagu/b$a;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lagu/a;
    .registers 14

    .line 229
    iget-object v0, p0, Lagu/b$a;->a:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " versionCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    :cond_17
    iget-object v0, p0, Lagu/b$a;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " versionName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    :cond_2c
    iget-object v0, p0, Lagu/b$a;->c:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    :cond_41
    iget-object v0, p0, Lagu/b$a;->d:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    :cond_56
    iget-object v0, p0, Lagu/b$a;->e:Ljava/lang/String;

    if-nez v0, :cond_6b

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildSKU"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    :cond_6b
    iget-object v0, p0, Lagu/b$a;->g:Ljava/lang/String;

    if-nez v0, :cond_80

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gitSha"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    :cond_80
    iget-object v0, p0, Lagu/b$a;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_95

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isDebug"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    :cond_95
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 253
    new-instance v0, Lagu/b;

    iget-object v1, p0, Lagu/b$a;->a:Ljava/lang/Integer;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lagu/b$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lagu/b$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lagu/b$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lagu/b$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lagu/b$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lagu/b$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lagu/b$a;->h:Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, p0, Lagu/b$a;->i:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lagu/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lagu/b$1;)V

    return-object v0

    .line 251
    :cond_bd
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

.method public b(Ljava/lang/String;)Lagu/a$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 184
    iput-object p1, p0, Lagu/b$a;->c:Ljava/lang/String;

    return-object p0

    .line 182
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lagu/a$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 192
    iput-object p1, p0, Lagu/b$a;->d:Ljava/lang/String;

    return-object p0

    .line 190
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Lagu/a$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 200
    iput-object p1, p0, Lagu/b$a;->e:Ljava/lang/String;

    return-object p0

    .line 198
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buildSKU"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Lagu/a$a;
    .registers 2

    .line 205
    iput-object p1, p0, Lagu/b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lagu/a$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 213
    iput-object p1, p0, Lagu/b$a;->g:Ljava/lang/String;

    return-object p0

    .line 211
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null gitSha"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)Lagu/a$a;
    .registers 2

    .line 223
    iput-object p1, p0, Lagu/b$a;->i:Ljava/lang/String;

    return-object p0
.end method
