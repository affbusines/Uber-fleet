.class final Lagj/b$a;
.super Lagj/y$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 182
    invoke-direct {p0}, Lagj/y$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Lagj/y$a$a;
    .registers 3

    .line 186
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lagj/b$a;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lagj/y$a$a;
    .registers 2

    .line 191
    iput-object p1, p0, Lagj/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lagj/y$a$a;
    .registers 2

    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lagj/b$a;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lagj/y$a;
    .registers 16

    .line 237
    iget-object v0, p0, Lagj/b$a;->a:Ljava/lang/Double;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " batteryLevel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    :cond_17
    iget-object v0, p0, Lagj/b$a;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " locationServiceEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    :cond_2c
    iget-object v0, p0, Lagj/b$a;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_41

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mockGpsOn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    :cond_41
    iget-object v0, p0, Lagj/b$a;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_56

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " wifiConnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 252
    new-instance v0, Lagj/b;

    iget-object v1, p0, Lagj/b$a;->a:Ljava/lang/Double;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Lagj/b$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lagj/b$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lagj/b$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lagj/b$a;->e:Ljava/lang/String;

    iget-object v9, p0, Lagj/b$a;->f:Ljava/lang/String;

    iget-object v10, p0, Lagj/b$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lagj/b$a;->h:Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, p0, Lagj/b$a;->i:Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, p0, Lagj/b$a;->j:Ljava/lang/Boolean;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lagj/b;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLagj/b$1;)V

    return-object v0

    .line 250
    :cond_88
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

.method public b(Ljava/lang/String;)Lagj/y$a$a;
    .registers 2

    .line 196
    iput-object p1, p0, Lagj/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lagj/y$a$a;
    .registers 2

    .line 226
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lagj/b$a;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lagj/y$a$a;
    .registers 2

    .line 201
    iput-object p1, p0, Lagj/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lagj/y$a$a;
    .registers 2

    .line 231
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lagj/b$a;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lagj/y$a$a;
    .registers 2

    .line 206
    iput-object p1, p0, Lagj/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lagj/y$a$a;
    .registers 2

    .line 211
    iput-object p1, p0, Lagj/b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lagj/y$a$a;
    .registers 2

    .line 216
    iput-object p1, p0, Lagj/b$a;->g:Ljava/lang/String;

    return-object p0
.end method
