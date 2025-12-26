.class final Laci/a$a;
.super Laci/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Laci/c;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Laci/d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 243
    invoke-direct {p0}, Laci/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Laci/b$a;
    .registers 3

    .line 255
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Laci/a$a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Laci/c;)Laci/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 250
    iput-object p1, p0, Laci/a$a;->a:Laci/c;

    return-object p0

    .line 248
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null connectivityEventType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Integer;)Laci/b$a;
    .registers 2

    .line 283
    iput-object p1, p0, Laci/a$a;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Laci/b$a;
    .registers 2

    .line 293
    iput-object p1, p0, Laci/a$a;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Laci/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 268
    iput-object p1, p0, Laci/a$a;->d:Ljava/lang/String;

    return-object p0

    .line 266
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null path"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Laci/b;
    .registers 22

    move-object/from16 v0, p0

    .line 324
    iget-object v1, v0, Laci/a$a;->a:Laci/c;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " connectivityEventType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 327
    :cond_19
    iget-object v1, v0, Laci/a$a;->b:Ljava/lang/Long;

    if-nez v1, :cond_2e

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startTimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 330
    :cond_2e
    iget-object v1, v0, Laci/a$a;->c:Ljava/lang/Long;

    if-nez v1, :cond_43

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " endTimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 333
    :cond_43
    iget-object v1, v0, Laci/a$a;->d:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 336
    :cond_58
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_93

    .line 339
    new-instance v1, Laci/a;

    move-object v3, v1

    iget-object v4, v0, Laci/a$a;->a:Laci/c;

    iget-object v2, v0, Laci/a$a;->b:Ljava/lang/Long;

    .line 341
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v0, Laci/a$a;->c:Ljava/lang/Long;

    .line 342
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Laci/a$a;->d:Ljava/lang/String;

    iget-object v10, v0, Laci/a$a;->e:Laci/d;

    iget-object v11, v0, Laci/a$a;->f:Ljava/lang/String;

    iget-object v12, v0, Laci/a$a;->g:Ljava/lang/Integer;

    iget-object v13, v0, Laci/a$a;->h:Ljava/lang/String;

    iget-object v14, v0, Laci/a$a;->i:Ljava/lang/Long;

    iget-object v15, v0, Laci/a$a;->j:Ljava/lang/Long;

    iget-object v2, v0, Laci/a$a;->k:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Laci/a$a;->l:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Laci/a$a;->m:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Laci/a$a;->n:Ljava/util/Map;

    move-object/from16 v19, v2

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v20}, Laci/a;-><init>(Laci/c;JJLjava/lang/String;Laci/d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Laci/a$1;)V

    return-object v1

    .line 337
    :cond_93
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

.method public b(J)Laci/b$a;
    .registers 3

    .line 260
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Laci/a$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Ljava/lang/Long;)Laci/b$a;
    .registers 2

    .line 298
    iput-object p1, p0, Laci/a$a;->j:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Laci/b$a;
    .registers 2

    .line 278
    iput-object p1, p0, Laci/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Laci/b$a;
    .registers 2

    .line 288
    iput-object p1, p0, Laci/a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Laci/b$a;
    .registers 2

    .line 303
    iput-object p1, p0, Laci/a$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Laci/b$a;
    .registers 2

    .line 308
    iput-object p1, p0, Laci/a$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Laci/b$a;
    .registers 2

    .line 313
    iput-object p1, p0, Laci/a$a;->m:Ljava/lang/String;

    return-object p0
.end method
