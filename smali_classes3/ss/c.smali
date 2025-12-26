.class public abstract Lss/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/uber/motionstash/data_models/SensorData;",
        ">",
        "Ljava/lang/Object;",
        "Lss/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:J

.field protected c:J

.field protected d:Ljava/lang/Long;

.field protected e:Z

.field protected f:Lsu/c;


# direct methods
.method protected constructor <init>(Lsu/c;Z)V
    .registers 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lss/c;->a:I

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lss/c;->b:J

    .line 36
    iput-wide v0, p0, Lss/c;->c:J

    .line 45
    iput-object p1, p0, Lss/c;->f:Lsu/c;

    .line 46
    iput-boolean p2, p0, Lss/c;->e:Z

    return-void
.end method


# virtual methods
.method protected a(FFFLjava/lang/String;Ljava/lang/String;)F
    .registers 7

    cmpg-float v0, p1, p2

    if-gez v0, :cond_12

    .line 94
    iget-boolean p1, p0, Lss/c;->e:Z

    if-eqz p1, :cond_11

    .line 95
    iget-object p1, p0, Lss/c;->f:Lsu/c;

    invoke-virtual {p1}, Lsu/c;->a()Lsu/a;

    move-result-object p1

    invoke-interface {p1, p4}, Lsu/a;->a(Ljava/lang/String;)V

    :cond_11
    move p1, p2

    :cond_12
    cmpl-float p4, p1, p3

    if-lez p4, :cond_24

    .line 102
    iget-boolean p1, p0, Lss/c;->e:Z

    if-eqz p1, :cond_23

    .line 103
    iget-object p1, p0, Lss/c;->f:Lsu/c;

    invoke-virtual {p1}, Lsu/c;->a()Lsu/a;

    move-result-object p1

    invoke-interface {p1, p5}, Lsu/a;->a(Ljava/lang/String;)V

    :cond_23
    move p1, p3

    :cond_24
    sub-float/2addr p1, p2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    return p1
.end method

.method protected a(JLjava/lang/String;)Ljava/lang/Integer;
    .registers 10

    .line 59
    iget-wide v0, p0, Lss/c;->b:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_15

    .line 61
    iget-boolean p1, p0, Lss/c;->e:Z

    if-eqz p1, :cond_14

    .line 62
    iget-object p1, p0, Lss/c;->f:Lsu/c;

    invoke-virtual {p1}, Lsu/c;->a()Lsu/a;

    move-result-object p1

    invoke-interface {p1, p3}, Lsu/a;->a(Ljava/lang/String;)V

    :cond_14
    return-object v2

    .line 68
    :cond_15
    iget-object v0, p0, Lss/c;->d:Ljava/lang/Long;

    if-nez v0, :cond_1f

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lss/c;->d:Ljava/lang/Long;

    .line 72
    :cond_1f
    iget-object v0, p0, Lss/c;->d:Ljava/lang/Long;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lss/c;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    add-long/2addr v0, v3

    sub-long v0, p1, v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_44

    .line 77
    iget-boolean p1, p0, Lss/c;->e:Z

    if-eqz p1, :cond_43

    .line 78
    iget-object p1, p0, Lss/c;->f:Lsu/c;

    invoke-virtual {p1}, Lsu/c;->a()Lsu/a;

    move-result-object p1

    invoke-interface {p1, p3}, Lsu/a;->a(Ljava/lang/String;)V

    :cond_43
    return-object v2

    .line 84
    :cond_44
    invoke-static {v0, v1}, Lsw/b;->a(J)J

    move-result-wide v0

    long-to-int p3, v0

    .line 85
    iget-wide v0, p0, Lss/c;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lss/c;->c:J

    .line 86
    iput-wide p1, p0, Lss/c;->b:J

    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/uber/motionstash/data_models/SensorData;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Lcom/uber/motionstash/data_models/SensorData;->getElapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lss/c;->a(JLjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/io/DataOutputStream;B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 158
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write(I)V

    .line 159
    iget p1, p0, Lss/c;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lss/c;->a:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    .line 161
    new-instance p2, Lst/a;

    const-string v0, "Failed while writing a byte into output stream"

    invoke-direct {p2, v0, p1}, Lst/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Ljava/io/DataOutputStream;D)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 244
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 245
    iget p1, p0, Lss/c;->a:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lss/c;->a:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    .line 247
    new-instance p2, Lst/a;

    const-string p3, "Failed while writing a double into output stream"

    invoke-direct {p2, p3, p1}, Lst/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Ljava/io/DataOutputStream;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 235
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 236
    iget p1, p0, Lss/c;->a:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lss/c;->a:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    .line 238
    new-instance p2, Lst/a;

    const-string v0, "Failed while writing a float into output stream"

    invoke-direct {p2, v0, p1}, Lst/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Ljava/io/DataOutputStream;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    const-string v0, "Invalid data for writeUnsignedShort: "

    if-ltz p2, :cond_31

    const v1, 0xffff

    if-gt p2, v1, :cond_1c

    .line 207
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 208
    iget p1, p0, Lss/c;->a:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lss/c;->a:I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p1

    .line 210
    new-instance p2, Lst/a;

    const-string v0, "Failed while writing an unsigned short into output stream"

    invoke-direct {p2, v0, p1}, Lst/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 202
    :cond_1c
    new-instance p1, Lst/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lst/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_31
    new-instance p1, Lst/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lst/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/io/DataOutputStream;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 226
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 227
    iget p1, p0, Lss/c;->a:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lss/c;->a:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    .line 229
    new-instance p2, Lst/a;

    const-string p3, "Failed while writing a long into output stream"

    invoke-direct {p2, p3, p1}, Lst/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 262
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeChars(Ljava/lang/String;)V

    .line 263
    iget p1, p0, Lss/c;->a:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lss/c;->a:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p1

    .line 265
    new-instance p2, Lst/a;

    const-string v0, "Failed while writing a string into output stream"

    invoke-direct {p2, v0, p1}, Lst/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Ljava/io/DataOutputStream;S)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    const-string v0, "Invalid data for writeUnsignedByte: "

    if-ltz p2, :cond_30

    const/16 v1, 0xff

    if-gt p2, v1, :cond_1b

    .line 179
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write(I)V

    .line 180
    iget p1, p0, Lss/c;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lss/c;->a:I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    .line 182
    new-instance p2, Lst/a;

    const-string v0, "Failed while writing an unsigned byte into output stream"

    invoke-direct {p2, v0, p1}, Lst/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 173
    :cond_1b
    new-instance p1, Lst/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lst/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_30
    new-instance p1, Lst/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lst/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(FFFLjava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 141
    invoke-virtual/range {p0 .. p5}, Lss/c;->a(FFFLjava/lang/String;Ljava/lang/String;)F

    move-result p1

    const p2, 0x477fff00    # 65535.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1
.end method

.method protected b(Ljava/io/DataOutputStream;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 217
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 218
    iget p1, p0, Lss/c;->a:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lss/c;->a:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    .line 220
    new-instance p2, Lst/a;

    const-string v0, "Failed while writing an int into output stream"

    invoke-direct {p2, v0, p1}, Lst/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected b(Ljava/io/DataOutputStream;S)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 188
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 189
    iget p1, p0, Lss/c;->a:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lss/c;->a:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    .line 191
    new-instance p2, Lst/a;

    const-string v0, "Failed while writing a short into output stream"

    invoke-direct {p2, v0, p1}, Lst/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
