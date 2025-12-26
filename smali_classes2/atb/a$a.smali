.class final Latb/a$a;
.super Latb/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lasz/d;

.field private c:Lasz/e;

.field private d:Ljava/lang/String;

.field private e:Lasz/a;

.field private f:Ljava/lang/Throwable;

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

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 172
    invoke-direct {p0}, Latb/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Latb/b$a;
    .registers 2

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Latb/a$a;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(J)Latb/b$a;
    .registers 3

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Latb/a$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lasz/a;)Latb/b$a;
    .registers 2

    .line 202
    iput-object p1, p0, Latb/a$a;->e:Lasz/a;

    return-object p0
.end method

.method public a(Lasz/d;)Latb/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 184
    iput-object p1, p0, Latb/a$a;->b:Lasz/d;

    return-object p0

    .line 182
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null provider"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lasz/e;)Latb/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 192
    iput-object p1, p0, Latb/a$a;->c:Lasz/e;

    return-object p0

    .line 190
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null source"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Latb/b$a;
    .registers 2

    .line 197
    iput-object p1, p0, Latb/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Latb/b$a;
    .registers 2

    .line 207
    iput-object p1, p0, Latb/a$a;->f:Ljava/lang/Throwable;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Latb/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Latb/b$a;"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Latb/a$a;->g:Ljava/util/Map;

    return-object p0
.end method

.method public a()Latb/b;
    .registers 15

    .line 228
    iget-object v0, p0, Latb/a$a;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expiration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    :cond_17
    iget-object v0, p0, Latb/a$a;->b:Lasz/d;

    if-nez v0, :cond_2c

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    :cond_2c
    iget-object v0, p0, Latb/a$a;->c:Lasz/e;

    if-nez v0, :cond_41

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    :cond_41
    iget-object v0, p0, Latb/a$a;->h:Ljava/lang/Integer;

    if-nez v0, :cond_56

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 243
    new-instance v0, Latb/a;

    iget-object v1, p0, Latb/a$a;->a:Ljava/lang/Long;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Latb/a$a;->b:Lasz/d;

    iget-object v6, p0, Latb/a$a;->c:Lasz/e;

    iget-object v7, p0, Latb/a$a;->d:Ljava/lang/String;

    iget-object v8, p0, Latb/a$a;->e:Lasz/a;

    iget-object v9, p0, Latb/a$a;->f:Ljava/lang/Throwable;

    iget-object v10, p0, Latb/a$a;->g:Ljava/util/Map;

    iget-object v1, p0, Latb/a$a;->h:Ljava/lang/Integer;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, p0, Latb/a$a;->i:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Latb/a;-><init>(JLasz/d;Lasz/e;Ljava/lang/String;Lasz/a;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/String;Latb/a$1;)V

    return-object v0

    .line 241
    :cond_7e
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

.method public b(Ljava/lang/String;)Latb/b$a;
    .registers 2

    .line 222
    iput-object p1, p0, Latb/a$a;->i:Ljava/lang/String;

    return-object p0
.end method
