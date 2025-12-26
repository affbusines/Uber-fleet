.class public final Laxy/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxy/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>(Laxy/l;)V
    .registers 3

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iget-boolean v0, p1, Laxy/l;->e:Z

    iput-boolean v0, p0, Laxy/l$a;->a:Z

    .line 271
    iget-object v0, p1, Laxy/l;->g:[Ljava/lang/String;

    iput-object v0, p0, Laxy/l$a;->b:[Ljava/lang/String;

    .line 272
    iget-object v0, p1, Laxy/l;->h:[Ljava/lang/String;

    iput-object v0, p0, Laxy/l$a;->c:[Ljava/lang/String;

    .line 273
    iget-boolean p1, p1, Laxy/l;->f:Z

    iput-boolean p1, p0, Laxy/l$a;->d:Z

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-boolean p1, p0, Laxy/l$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)Laxy/l$a;
    .registers 3

    .line 332
    iget-boolean v0, p0, Laxy/l$a;->a:Z

    if-eqz v0, :cond_7

    .line 333
    iput-boolean p1, p0, Laxy/l$a;->d:Z

    return-object p0

    .line 332
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Laxy/ag;)Laxy/l$a;
    .registers 5

    .line 310
    iget-boolean v0, p0, Laxy/l$a;->a:Z

    if-eqz v0, :cond_19

    .line 312
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 313
    :goto_8
    array-length v2, p1

    if-ge v1, v2, :cond_14

    .line 314
    aget-object v2, p1, v1

    iget-object v2, v2, Laxy/ag;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 317
    :cond_14
    invoke-virtual {p0, v0}, Laxy/l$a;->b([Ljava/lang/String;)Laxy/l$a;

    move-result-object p1

    return-object p1

    .line 310
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_22

    :goto_21
    throw p1

    :goto_22
    goto :goto_21
.end method

.method public varargs a([Laxy/i;)Laxy/l$a;
    .registers 5

    .line 283
    iget-boolean v0, p0, Laxy/l$a;->a:Z

    if-eqz v0, :cond_19

    .line 285
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 286
    :goto_8
    array-length v2, p1

    if-ge v1, v2, :cond_14

    .line 287
    aget-object v2, p1, v1

    iget-object v2, v2, Laxy/i;->bq:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 289
    :cond_14
    invoke-virtual {p0, v0}, Laxy/l$a;->a([Ljava/lang/String;)Laxy/l$a;

    move-result-object p1

    return-object p1

    .line 283
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_22

    :goto_21
    throw p1

    :goto_22
    goto :goto_21
.end method

.method public varargs a([Ljava/lang/String;)Laxy/l$a;
    .registers 3

    .line 293
    iget-boolean v0, p0, Laxy/l$a;->a:Z

    if-eqz v0, :cond_18

    .line 295
    array-length v0, p1

    if-eqz v0, :cond_10

    .line 299
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Laxy/l$a;->b:[Ljava/lang/String;

    return-object p0

    .line 296
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 293
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Laxy/l;
    .registers 2

    .line 338
    new-instance v0, Laxy/l;

    invoke-direct {v0, p0}, Laxy/l;-><init>(Laxy/l$a;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Laxy/l$a;
    .registers 3

    .line 321
    iget-boolean v0, p0, Laxy/l$a;->a:Z

    if-eqz v0, :cond_18

    .line 323
    array-length v0, p1

    if-eqz v0, :cond_10

    .line 327
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Laxy/l$a;->c:[Ljava/lang/String;

    return-object p0

    .line 324
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 321
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
