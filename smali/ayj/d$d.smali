.class public final Layj/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layj/d;->a(Layj/af;)Layj/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Layj/d;

.field final synthetic b:Layj/af;


# direct methods
.method constructor <init>(Layj/d;Layj/af;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layj/af;",
            ")V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Layj/d$d;->a:Layj/d;

    iput-object p2, p0, Layj/d$d;->b:Layj/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Layj/d;
    .registers 2

    .line 136
    iget-object v0, p0, Layj/d$d;->a:Layj/d;

    return-object v0
.end method

.method public close()V
    .registers 4

    .line 133
    iget-object v0, p0, Layj/d$d;->a:Layj/d;

    .line 342
    invoke-virtual {v0}, Layj/d;->cC_()V

    .line 133
    :try_start_5
    iget-object v1, p0, Layj/d$d;->b:Layj/af;

    invoke-interface {v1}, Layj/af;->close()V

    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_1d
    .catchall {:try_start_5 .. :try_end_c} :catchall_1b

    .line 350
    invoke-virtual {v0}, Layj/d;->cD_()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    const/4 v1, 0x0

    .line 351
    invoke-virtual {v0, v1}, Layj/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_1b
    move-exception v1

    goto :goto_2d

    :catch_1d
    move-exception v1

    .line 353
    :try_start_1e
    invoke-virtual {v0}, Layj/d;->cD_()Z

    move-result v2

    if-nez v2, :cond_27

    :goto_24
    check-cast v1, Ljava/lang/Throwable;

    goto :goto_2c

    :cond_27
    invoke-virtual {v0, v1}, Layj/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_24

    :goto_2c
    throw v1
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_1b

    .line 350
    :goto_2d
    invoke-virtual {v0}, Layj/d;->cD_()Z

    move-result v0

    .line 351
    goto :goto_33

    :goto_32
    throw v1

    :goto_33
    goto :goto_32
.end method

.method public read(Layj/f;J)J
    .registers 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Layj/d$d;->a:Layj/d;

    .line 329
    invoke-virtual {v0}, Layj/d;->cC_()V

    .line 129
    :try_start_a
    iget-object v1, p0, Layj/d$d;->b:Layj/af;

    invoke-interface {v1, p1, p2, p3}, Layj/af;->read(Layj/f;J)J

    move-result-wide p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_10} :catch_21
    .catchall {:try_start_a .. :try_end_10} :catchall_1f

    .line 337
    invoke-virtual {v0}, Layj/d;->cD_()Z

    move-result p3

    if-nez p3, :cond_17

    return-wide p1

    :cond_17
    const/4 p1, 0x0

    .line 338
    invoke-virtual {v0, p1}, Layj/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_1f
    move-exception p1

    goto :goto_31

    :catch_21
    move-exception p1

    .line 340
    :try_start_22
    invoke-virtual {v0}, Layj/d;->cD_()Z

    move-result p2

    if-nez p2, :cond_2b

    :goto_28
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_30

    :cond_2b
    invoke-virtual {v0, p1}, Layj/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_28

    :goto_30
    throw p1
    :try_end_31
    .catchall {:try_start_22 .. :try_end_31} :catchall_1f

    .line 337
    :goto_31
    invoke-virtual {v0}, Layj/d;->cD_()Z

    move-result p2

    .line 338
    goto :goto_37

    :goto_36
    throw p1

    :goto_37
    goto :goto_36
.end method

.method public synthetic timeout()Layj/ag;
    .registers 2

    .line 127
    invoke-virtual {p0}, Layj/d$d;->a()Layj/d;

    move-result-object v0

    check-cast v0, Layj/ag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layj/d$d;->b:Layj/af;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
