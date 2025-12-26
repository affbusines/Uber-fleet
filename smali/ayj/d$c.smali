.class public final Layj/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layj/d;->a(Layj/ad;)Layj/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Layj/d;

.field final synthetic b:Layj/ad;


# direct methods
.method constructor <init>(Layj/d;Layj/ad;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layj/ad;",
            ")V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Layj/d$c;->a:Layj/d;

    iput-object p2, p0, Layj/d$c;->b:Layj/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Layj/d;
    .registers 2

    .line 116
    iget-object v0, p0, Layj/d$c;->a:Layj/d;

    return-object v0
.end method

.method public a(Layj/f;J)V
    .registers 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Layj/c;->a(JJJ)V

    :goto_f
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6b

    .line 91
    iget-object v2, p1, Layj/f;->a:Layj/aa;

    if-nez v2, :cond_1c

    invoke-static {}, Lawt/q;->a()V

    :cond_1c
    :goto_1c
    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_38

    .line 93
    iget v3, v2, Layj/aa;->c:I

    iget v4, v2, Layj/aa;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_30

    move-wide v0, p2

    goto :goto_38

    .line 99
    :cond_30
    iget-object v2, v2, Layj/aa;->f:Layj/aa;

    if-nez v2, :cond_1c

    invoke-static {}, Lawt/q;->a()V

    goto :goto_1c

    .line 103
    :cond_38
    :goto_38
    iget-object v2, p0, Layj/d$c;->a:Layj/d;

    .line 329
    invoke-virtual {v2}, Layj/d;->cC_()V

    .line 103
    :try_start_3d
    iget-object v3, p0, Layj/d$c;->b:Layj/ad;

    invoke-interface {v3, p1, v0, v1}, Layj/ad;->a(Layj/f;J)V

    sget-object v3, Lawf/aa;->a:Lawf/aa;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_44} :catch_56
    .catchall {:try_start_3d .. :try_end_44} :catchall_54

    .line 337
    invoke-virtual {v2}, Layj/d;->cD_()Z

    move-result v3

    if-nez v3, :cond_4c

    sub-long/2addr p2, v0

    goto :goto_f

    :cond_4c
    const/4 p1, 0x0

    .line 338
    invoke-virtual {v2, p1}, Layj/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_54
    move-exception p1

    goto :goto_66

    :catch_56
    move-exception p1

    .line 340
    :try_start_57
    invoke-virtual {v2}, Layj/d;->cD_()Z

    move-result p2

    if-nez p2, :cond_60

    :goto_5d
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_65

    :cond_60
    invoke-virtual {v2, p1}, Layj/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_5d

    :goto_65
    throw p1
    :try_end_66
    .catchall {:try_start_57 .. :try_end_66} :catchall_54

    .line 337
    :goto_66
    invoke-virtual {v2}, Layj/d;->cD_()Z

    move-result p2

    .line 338
    throw p1

    :cond_6b
    return-void
.end method

.method public close()V
    .registers 4

    .line 113
    iget-object v0, p0, Layj/d$c;->a:Layj/d;

    .line 355
    invoke-virtual {v0}, Layj/d;->cC_()V

    .line 113
    :try_start_5
    iget-object v1, p0, Layj/d$c;->b:Layj/ad;

    invoke-interface {v1}, Layj/ad;->close()V

    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_1d
    .catchall {:try_start_5 .. :try_end_c} :catchall_1b

    .line 363
    invoke-virtual {v0}, Layj/d;->cD_()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    const/4 v1, 0x0

    .line 364
    invoke-virtual {v0, v1}, Layj/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_1b
    move-exception v1

    goto :goto_2d

    :catch_1d
    move-exception v1

    .line 366
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

    .line 363
    :goto_2d
    invoke-virtual {v0}, Layj/d;->cD_()Z

    move-result v0

    .line 364
    goto :goto_33

    :goto_32
    throw v1

    :goto_33
    goto :goto_32
.end method

.method public flush()V
    .registers 4

    .line 109
    iget-object v0, p0, Layj/d$c;->a:Layj/d;

    .line 342
    invoke-virtual {v0}, Layj/d;->cC_()V

    .line 109
    :try_start_5
    iget-object v1, p0, Layj/d$c;->b:Layj/ad;

    invoke-interface {v1}, Layj/ad;->flush()V

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

.method public synthetic timeout()Layj/ag;
    .registers 2

    .line 83
    invoke-virtual {p0}, Layj/d$c;->a()Layj/d;

    move-result-object v0

    check-cast v0, Layj/ag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layj/d$c;->b:Layj/ad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
