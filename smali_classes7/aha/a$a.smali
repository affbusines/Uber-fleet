.class public Laha/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laha/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Laha/a$c;

.field b:Laha/a$b;

.field c:Ljava/lang/String;

.field d:I

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lagx/c;

.field private g:Laha/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 245
    iput v0, p0, Laha/a$a;->d:I

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laha/a$a;->e:Ljava/util/Map;

    .line 247
    new-instance v0, Lagx/c;

    new-instance v1, Lagx/a;

    invoke-direct {v1}, Lagx/a;-><init>()V

    invoke-direct {v0, v1}, Lagx/c;-><init>(Lagx/b;)V

    iput-object v0, p0, Laha/a$a;->f:Lagx/c;

    .line 248
    new-instance v0, Laha/b;

    invoke-direct {v0}, Laha/b;-><init>()V

    iput-object v0, p0, Laha/a$a;->g:Laha/b;

    return-void
.end method


# virtual methods
.method public a(I)Laha/a$a;
    .registers 2

    .line 273
    iput p1, p0, Laha/a$a;->d:I

    return-object p0
.end method

.method public a(Lagx/c;)Laha/a$a;
    .registers 2

    .line 282
    iput-object p1, p0, Laha/a$a;->f:Lagx/c;

    return-object p0
.end method

.method public a(Laha/a$b;)Laha/a$a;
    .registers 2

    .line 264
    iput-object p1, p0, Laha/a$a;->b:Laha/a$b;

    return-object p0
.end method

.method public a(Laha/a$c;)Laha/a$a;
    .registers 2

    .line 255
    iput-object p1, p0, Laha/a$a;->a:Laha/a$c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Laha/a$a;
    .registers 2

    .line 291
    iput-object p1, p0, Laha/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Laha/a$a;
    .registers 4

    .line 301
    iget-object v0, p0, Laha/a$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Laha/a$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Laha/a$a;"
        }
    .end annotation

    .line 311
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_8

    .line 315
    :cond_21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Laha/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Laha/a$a;

    goto :goto_8

    :cond_31
    return-object p0
.end method

.method public a(Landroid/content/Context;)Laha/a;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    iget-object v0, p0, Laha/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 340
    iget-object v0, p0, Laha/a$a;->g:Laha/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Laha/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 341
    iget-object p1, p0, Laha/a$a;->f:Lagx/c;

    const-string v0, "Unable to update via security provider."

    invoke-virtual {p1, v0}, Lagx/c;->c(Ljava/lang/String;)V

    .line 344
    :cond_17
    new-instance p1, Laha/a;

    iget-object v2, p0, Laha/a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Laha/a$a;->a:Laha/a$c;

    iget-object v4, p0, Laha/a$a;->b:Laha/a$b;

    iget-object v5, p0, Laha/a$a;->e:Ljava/util/Map;

    iget v6, p0, Laha/a$a;->d:I

    iget-object v7, p0, Laha/a$a;->f:Lagx/c;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Laha/a;-><init>(Ljava/lang/String;Laha/a$c;Laha/a$b;Ljava/util/Map;ILagx/c;Laha/a$1;)V

    return-object p1

    .line 337
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing url!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
