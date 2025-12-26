.class public abstract Lnb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field b:I

.field c:[I

.field d:[Ljava/lang/String;

.field e:[I

.field f:Ljava/lang/String;

.field g:Z

.field h:Z

.field i:Z

.field j:I


# direct methods
.method constructor <init>()V
    .registers 3

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lnb/r;->b:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 141
    iput-object v1, p0, Lnb/r;->c:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 142
    iput-object v1, p0, Lnb/r;->d:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 143
    iput-object v0, p0, Lnb/r;->e:[I

    const/4 v0, -0x1

    .line 173
    iput v0, p0, Lnb/r;->j:I

    return-void
.end method

.method public static a(Layj/g;)Lnb/r;
    .registers 2

    .line 180
    new-instance v0, Lnb/n;

    invoke-direct {v0, p0}, Lnb/n;-><init>(Layj/g;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lnb/r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(D)Lnb/r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(J)Lnb/r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Number;)Lnb/r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Z)Lnb/r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(I)V
    .registers 5

    .line 215
    iget-object v0, p0, Lnb/r;->c:[I

    iget v1, p0, Lnb/r;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnb/r;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iput-object p1, p0, Lnb/r;->f:Ljava/lang/String;

    return-void
.end method

.method public abstract b()Lnb/r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lnb/r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b(I)V
    .registers 4

    .line 220
    iget-object v0, p0, Lnb/r;->c:[I

    iget v1, p0, Lnb/r;->b:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 256
    iput-boolean p1, p0, Lnb/r;->g:Z

    return-void
.end method

.method public abstract c()Lnb/r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lnb/r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(Z)V
    .registers 2

    .line 270
    iput-boolean p1, p0, Lnb/r;->h:Z

    return-void
.end method

.method public abstract d()Lnb/r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Lnb/r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final g()I
    .registers 3

    .line 189
    iget v0, p0, Lnb/r;->b:I

    if-eqz v0, :cond_b

    .line 192
    iget-object v1, p0, Lnb/r;->c:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 190
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final h()Z
    .registers 4

    .line 197
    iget v0, p0, Lnb/r;->b:I

    iget-object v1, p0, Lnb/r;->c:[I

    array-length v2, v1

    if-eq v0, v2, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    const/16 v2, 0x100

    if-eq v0, v2, :cond_44

    .line 203
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lnb/r;->c:[I

    .line 204
    iget-object v0, p0, Lnb/r;->d:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lnb/r;->d:[Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lnb/r;->e:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lnb/r;->e:[I

    .line 206
    instance-of v0, p0, Lnb/q;

    if-eqz v0, :cond_42

    .line 207
    move-object v0, p0

    check-cast v0, Lnb/q;

    iget-object v1, v0, Lnb/q;->a:[Ljava/lang/Object;

    iget-object v2, v0, Lnb/q;->a:[Ljava/lang/Object;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 208
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lnb/q;->a:[Ljava/lang/Object;

    :cond_42
    const/4 v0, 0x1

    return v0

    .line 200
    :cond_44
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting too deep at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/r;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": circular reference?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 240
    iget-object v0, p0, Lnb/r;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, ""

    :goto_7
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 262
    iget-boolean v0, p0, Lnb/r;->g:Z

    return v0
.end method

.method public final k()Z
    .registers 2

    .line 279
    iget-boolean v0, p0, Lnb/r;->h:Z

    return v0
.end method

.method public final l()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    invoke-virtual {p0}, Lnb/r;->g()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    goto :goto_13

    .line 474
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 476
    iput-boolean v0, p0, Lnb/r;->i:Z

    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 5

    .line 565
    iget v0, p0, Lnb/r;->b:I

    iget-object v1, p0, Lnb/r;->c:[I

    iget-object v2, p0, Lnb/r;->d:[Ljava/lang/String;

    iget-object v3, p0, Lnb/r;->e:[I

    invoke-static {v0, v1, v2, v3}, Lnb/l;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
