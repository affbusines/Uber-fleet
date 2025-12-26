.class Lcom/uber/time/ntp/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/time/ntp/bk;


# static fields
.field private static a:F = 100.0f

.field private static b:F = 100.0f

.field private static c:I = 0x2ee

.field private static d:I = 0x7530


# instance fields
.field private final e:Lacc/a;

.field private f:J

.field private g:J

.field private final h:Ljava/lang/String;

.field private final i:Lcom/uber/time/ntp/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/uber/time/ntp/m;)V
    .registers 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.us.pool.ntp.org"

    .line 46
    iput-object v0, p0, Lcom/uber/time/ntp/bj;->h:Ljava/lang/String;

    .line 51
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    iput-object v0, p0, Lcom/uber/time/ntp/bj;->e:Lacc/a;

    .line 52
    iput-object p1, p0, Lcom/uber/time/ntp/bj;->i:Lcom/uber/time/ntp/m;

    return-void
.end method

.method private a(J)D
    .registers 5

    long-to-double p1, p1

    const-wide v0, 0x4050624dd2f1a9fcL    # 65.536

    .line 326
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private a(B)I
    .registers 2

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private a([BI)J
    .registers 7

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/uber/time/ntp/bj;->b([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    .line 286
    invoke-direct {p0, p1, p2}, Lcom/uber/time/ntp/bj;->b([BI)J

    move-result-wide p1

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    mul-long p1, p1, v2

    const-wide v2, 0x100000000L

    .line 288
    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private a([B)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x1b

    .line 247
    aput-byte v1, p1, v0

    return-void
.end method

.method private a([BIJ)V
    .registers 15

    const-wide/16 v0, 0x3e8

    .line 256
    div-long v2, p3, v0

    mul-long v4, v2, v0

    sub-long/2addr p3, v4

    const-wide v4, 0x83aa7e80L

    add-long/2addr v2, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v5, 0x18

    shr-long v6, v2, v5

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 264
    aput-byte v6, p1, p2

    add-int/lit8 p2, v4, 0x1

    const/16 v6, 0x10

    shr-long v7, v2, v6

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 265
    aput-byte v7, p1, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v7, 0x8

    shr-long v8, v2, v7

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 266
    aput-byte v8, p1, p2

    add-int/lit8 p2, v4, 0x1

    const/4 v8, 0x0

    shr-long/2addr v2, v8

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 267
    aput-byte v2, p1, v4

    const-wide v2, 0x100000000L

    mul-long p3, p3, v2

    .line 269
    div-long/2addr p3, v0

    add-int/lit8 v0, p2, 0x1

    shr-long v1, p3, v5

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 272
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-long v1, p3, v6

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 273
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-long/2addr p3, v7

    long-to-int p4, p3

    int-to-byte p3, p4

    .line 274
    aput-byte p3, p1, p2

    .line 277
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double p2, p2, v1

    double-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void
.end method

.method private b([BI)J
    .registers 8

    .line 297
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    .line 298
    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    .line 299
    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    .line 300
    aget-byte p1, p1, p2

    .line 302
    invoke-direct {p0, v0}, Lcom/uber/time/ntp/bj;->a(B)I

    move-result p2

    int-to-long v3, p2

    const/16 p2, 0x18

    shl-long/2addr v3, p2

    invoke-direct {p0, v1}, Lcom/uber/time/ntp/bj;->a(B)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    invoke-direct {p0, v2}, Lcom/uber/time/ntp/bj;->a(B)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x8

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/bj;->a(B)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v3, p1

    return-wide v3
.end method

.method private c()J
    .registers 3

    .line 212
    iget-object v0, p0, Lcom/uber/time/ntp/bj;->e:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private c([J)J
    .registers 8

    const/4 v0, 0x1

    .line 63
    aget-wide v0, p1, v0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    sub-long/2addr v0, v2

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    const/4 v4, 0x3

    aget-wide v4, p1, v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private d()J
    .registers 3

    .line 216
    iget-object v0, p0, Lcom/uber/time/ntp/bj;->i:Lcom/uber/time/ntp/m;

    invoke-interface {v0}, Lcom/uber/time/ntp/m;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method declared-synchronized a()J
    .registers 3

    monitor-enter p0

    .line 232
    :try_start_1
    iget-wide v0, p0, Lcom/uber/time/ntp/bj;->g:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    sget v2, Lcom/uber/time/ntp/bj;->a:F

    sget v3, Lcom/uber/time/ntp/bj;->b:F

    sget v4, Lcom/uber/time/ntp/bj;->c:I

    sget v5, Lcom/uber/time/ntp/bj;->d:I

    move-object v0, p0

    move-object v1, p1

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/uber/time/ntp/bj;->a(Ljava/lang/String;FFII)[J

    .line 78
    invoke-virtual {p0}, Lcom/uber/time/ntp/bj;->a()J

    move-result-wide v0

    .line 79
    invoke-virtual {p0}, Lcom/uber/time/ntp/bj;->b()J

    move-result-wide v2

    .line 80
    invoke-direct {p0}, Lcom/uber/time/ntp/bj;->d()J

    move-result-wide v4

    sub-long/2addr v4, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method declared-synchronized a([J)V
    .registers 4

    monitor-enter p0

    .line 220
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/uber/time/ntp/bj;->b([J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/time/ntp/bj;->g:J

    const/4 v0, 0x7

    .line 221
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/uber/time/ntp/bj;->f:J
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 222
    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Ljava/lang/String;FFII)[J
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    monitor-enter p0

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_e
    new-array v5, v5, [B

    .line 104
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    .line 106
    new-instance v9, Ljava/net/DatagramPacket;

    array-length v10, v5

    const/16 v11, 0x7b

    invoke-direct {v9, v5, v10, v8, v11}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 108
    invoke-direct {v1, v5}, Lcom/uber/time/ntp/bj;->a([B)V

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/uber/time/ntp/bj;->c()J

    move-result-wide v10

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/uber/time/ntp/bj;->d()J

    move-result-wide v12

    const/16 v8, 0x28

    .line 116
    invoke-direct {v1, v5, v8, v10, v11}, Lcom/uber/time/ntp/bj;->a([BIJ)V

    .line 118
    new-instance v14, Ljava/net/DatagramSocket;

    invoke-direct {v14}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_31} :catch_159
    .catchall {:try_start_e .. :try_end_31} :catchall_156

    move/from16 v4, p5

    .line 119
    :try_start_33
    invoke-virtual {v14, v4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 120
    invoke-virtual {v14, v9}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 v4, 0x8

    new-array v9, v4, [J

    .line 126
    new-instance v15, Ljava/net/DatagramPacket;

    array-length v4, v5

    invoke-direct {v15, v5, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 127
    invoke-virtual {v14, v15}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/uber/time/ntp/bj;->d()J

    move-result-wide v15

    const/4 v4, 0x7

    aput-wide v15, v9, v4

    const/16 v4, 0x18

    .line 137
    invoke-direct {v1, v5, v4}, Lcom/uber/time/ntp/bj;->a([BI)J

    move-result-wide v17

    const/16 v4, 0x20

    .line 138
    invoke-direct {v1, v5, v4}, Lcom/uber/time/ntp/bj;->a([BI)J

    move-result-wide v19

    .line 139
    invoke-direct {v1, v5, v8}, Lcom/uber/time/ntp/bj;->a([BI)J

    move-result-wide v21

    sub-long/2addr v15, v12

    add-long/2addr v10, v15

    aput-wide v17, v9, v6

    aput-wide v19, v9, v7

    const/4 v4, 0x2

    aput-wide v21, v9, v4

    const/4 v4, 0x3

    aput-wide v10, v9, v4

    const/4 v8, 0x4

    .line 150
    invoke-direct {v1, v5, v8}, Lcom/uber/time/ntp/bj;->b([BI)J

    move-result-wide v12

    aput-wide v12, v9, v8

    .line 151
    aget-wide v12, v9, v8

    invoke-direct {v1, v12, v13}, Lcom/uber/time/ntp/bj;->a(J)D

    move-result-wide v12

    float-to-double v7, v0

    cmpl-double v23, v12, v7

    if-gtz v23, :cond_146

    const/16 v7, 0x8

    .line 158
    invoke-direct {v1, v5, v7}, Lcom/uber/time/ntp/bj;->b([BI)J

    move-result-wide v7

    const/4 v0, 0x5

    aput-wide v7, v9, v0

    .line 159
    aget-wide v7, v9, v0

    invoke-direct {v1, v7, v8}, Lcom/uber/time/ntp/bj;->a(J)D

    move-result-wide v7

    float-to-double v12, v2

    cmpl-double v23, v7, v12

    if-gtz v23, :cond_13b

    .line 166
    aget-byte v2, v5, v6

    const/4 v7, 0x7

    and-int/2addr v2, v7

    int-to-byte v2, v2

    const/4 v7, 0x4

    if-eq v2, v7, :cond_b1

    if-ne v2, v0, :cond_9a

    goto :goto_b1

    .line 168
    :cond_9a
    new-instance v0, Lcom/uber/time/ntp/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "untrusted mode value for TrueTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/uber/time/ntp/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b1
    :goto_b1
    const/4 v2, 0x1

    .line 171
    aget-byte v0, v5, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v7, v0

    const/4 v12, 0x6

    aput-wide v7, v9, v12

    if-lt v0, v2, :cond_124

    const/16 v2, 0xf

    if-gt v0, v2, :cond_124

    .line 178
    aget-byte v0, v5, v6

    shr-int/2addr v0, v12

    and-int/2addr v0, v4

    int-to-byte v0, v0

    if-eq v0, v4, :cond_11c

    sub-long v10, v10, v17

    sub-long v21, v21, v19

    sub-long v10, v10, v21

    .line 183
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    long-to-double v4, v4

    int-to-double v7, v3

    cmpl-double v0, v4, v7

    if-gez v0, :cond_110

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/uber/time/ntp/bj;->c()J

    move-result-wide v2

    sub-long v17, v17, v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-gez v0, :cond_f9

    const-string v0, "---- SNTP successful response from %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v6

    .line 196
    invoke-static {v0, v3}, Lake/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v1, v9}, Lcom/uber/time/ntp/bj;->a([J)V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_f4} :catch_153
    .catchall {:try_start_33 .. :try_end_f4} :catchall_151

    .line 206
    :try_start_f4
    invoke-virtual {v14}, Ljava/net/DatagramSocket;->close()V
    :try_end_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_16b

    .line 200
    monitor-exit p0

    return-object v9

    .line 192
    :cond_f9
    :try_start_f9
    new-instance v0, Lcom/uber/time/ntp/n;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request was sent more than 10 seconds back "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/uber/time/ntp/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_110
    new-instance v0, Lcom/uber/time/ntp/n;

    const-string v2, "%s too large for comfort %f [actual] >= %f [expected]"

    const-string v7, "server_response_delay"

    double-to-float v4, v4

    int-to-float v3, v3

    invoke-direct {v0, v2, v7, v4, v3}, Lcom/uber/time/ntp/n;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    throw v0

    .line 180
    :cond_11c
    new-instance v0, Lcom/uber/time/ntp/n;

    const-string v2, "unsynchronized server responded for TrueTime"

    invoke-direct {v0, v2}, Lcom/uber/time/ntp/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_124
    new-instance v2, Lcom/uber/time/ntp/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "untrusted stratum value for TrueTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/uber/time/ntp/n;-><init>(Ljava/lang/String;)V

    throw v2

    .line 161
    :cond_13b
    new-instance v0, Lcom/uber/time/ntp/n;

    const-string v3, "Invalid response from NTP server. %s violation. %f [actual] > %f [expected]"

    const-string v4, "root_dispersion"

    double-to-float v5, v7

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/uber/time/ntp/n;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    throw v0

    .line 153
    :cond_146
    new-instance v2, Lcom/uber/time/ntp/n;

    const-string v3, "Invalid response from NTP server. %s violation. %f [actual] > %f [expected]"

    const-string v4, "root_delay"

    double-to-float v5, v12

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/uber/time/ntp/n;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    throw v2
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_151} :catch_153
    .catchall {:try_start_f9 .. :try_end_151} :catchall_151

    :catchall_151
    move-exception v0

    goto :goto_165

    :catch_153
    move-exception v0

    move-object v4, v14

    goto :goto_15a

    :catchall_156
    move-exception v0

    move-object v14, v4

    goto :goto_165

    :catch_159
    move-exception v0

    :goto_15a
    :try_start_15a
    const-string v2, "---- SNTP request failed for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    .line 202
    invoke-static {v2, v3}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    throw v0
    :try_end_165
    .catchall {:try_start_15a .. :try_end_165} :catchall_156

    :goto_165
    if-eqz v14, :cond_16a

    .line 206
    :try_start_167
    invoke-virtual {v14}, Ljava/net/DatagramSocket;->close()V

    .line 208
    :cond_16a
    throw v0
    :try_end_16b
    .catchall {:try_start_167 .. :try_end_16b} :catchall_16b

    :catchall_16b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()J
    .registers 3

    .line 237
    iget-wide v0, p0, Lcom/uber/time/ntp/bj;->f:J

    return-wide v0
.end method

.method b([J)J
    .registers 6

    .line 225
    invoke-direct {p0, p1}, Lcom/uber/time/ntp/bj;->c([J)J

    move-result-wide v0

    const/4 v2, 0x3

    .line 226
    aget-wide v2, p1, v2

    add-long/2addr v2, v0

    return-wide v2
.end method
