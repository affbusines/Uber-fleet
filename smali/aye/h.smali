.class final Laye/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laye/h$b;,
        Laye/h$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field final b:Laye/d$a;

.field private final c:Layj/h;

.field private final d:Laye/h$a;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 60
    const-class v0, Laye/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Laye/h;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Layj/h;Z)V
    .registers 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Laye/h;->c:Layj/h;

    .line 72
    iput-boolean p2, p0, Laye/h;->e:Z

    .line 73
    new-instance p1, Laye/h$a;

    iget-object p2, p0, Laye/h;->c:Layj/h;

    invoke-direct {p1, p2}, Laye/h$a;-><init>(Layj/h;)V

    iput-object p1, p0, Laye/h;->d:Laye/h$a;

    .line 74
    new-instance p1, Laye/d$a;

    iget-object p2, p0, Laye/h;->d:Laye/h$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Laye/d$a;-><init>(ILayj/af;)V

    iput-object p1, p0, Laye/h;->b:Laye/d$a;

    return-void
.end method

.method static a(IBS)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    add-int/lit8 p0, p0, -0x1

    :cond_6
    if-gt p2, p0, :cond_b

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_b
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 408
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method static a(Layj/h;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    invoke-interface {p0}, Layj/h;->m()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 400
    invoke-interface {p0}, Layj/h;->m()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 401
    invoke-interface {p0}, Layj/h;->m()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private a(ISBI)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Laye/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Laye/h;->d:Laye/h$a;

    iput p1, v0, Laye/h$a;->d:I

    iput p1, v0, Laye/h$a;->a:I

    .line 190
    iput-short p2, v0, Laye/h$a;->e:S

    .line 191
    iput-byte p3, v0, Laye/h$a;->b:B

    .line 192
    iput p4, v0, Laye/h$a;->c:I

    .line 196
    iget-object p1, p0, Laye/h;->b:Laye/d$a;

    invoke-virtual {p1}, Laye/d$a;->a()V

    .line 197
    iget-object p1, p0, Laye/h;->b:Laye/d$a;

    invoke-virtual {p1}, Laye/d$a;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Laye/h$b;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Laye/h;->c:Layj/h;

    invoke-interface {v0}, Layj/h;->o()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 229
    iget-object v3, p0, Laye/h;->c:Layj/h;

    invoke-interface {v3}, Layj/h;->m()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    .line 230
    invoke-interface {p1, p2, v0, v3, v1}, Laye/h$b;->a(IIIZ)V

    return-void
.end method

.method private a(Laye/h$b;IBI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_2d

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_17

    .line 173
    iget-object v0, p0, Laye/h;->c:Layj/h;

    invoke-interface {v0}, Layj/h;->m()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_17
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_20

    .line 176
    invoke-direct {p0, p1, p4}, Laye/h;->a(Laye/h$b;I)V

    add-int/lit8 p2, p2, -0x5

    .line 180
    :cond_20
    invoke-static {p2, p3, v0}, Laye/h;->a(IBS)I

    move-result p2

    .line 182
    invoke-direct {p0, p2, v0, p3, p4}, Laye/h;->a(ISBI)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    .line 184
    invoke-interface {p1, v1, p4, p3, p2}, Laye/h$b;->a(ZIILjava/util/List;)V

    return-void

    :cond_2d
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 169
    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private b(Laye/h$b;IBI)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_39

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_30

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_20

    .line 211
    iget-object v0, p0, Laye/h;->c:Layj/h;

    invoke-interface {v0}, Layj/h;->m()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 212
    :cond_20
    invoke-static {p2, p3, v0}, Laye/h;->a(IBS)I

    move-result p2

    .line 214
    iget-object p3, p0, Laye/h;->c:Layj/h;

    invoke-interface {p1, v1, p4, p3, p2}, Laye/h$b;->a(ZILayj/h;I)V

    .line 215
    iget-object p1, p0, Laye/h;->c:Layj/h;

    int-to-long p2, v0

    invoke-interface {p1, p2, p3}, Layj/h;->i(J)V

    return-void

    :cond_30
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 208
    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_39
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 202
    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private c(Laye/h$b;IBI)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    if-eqz p4, :cond_a

    .line 222
    invoke-direct {p0, p1, p4}, Laye/h;->a(Laye/h$b;I)V

    return-void

    :cond_a
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 221
    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_13
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 220
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private d(Laye/h$b;IBI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2f

    if-eqz p4, :cond_26

    .line 237
    iget-object p2, p0, Laye/h;->c:Layj/h;

    invoke-interface {p2}, Layj/h;->o()I

    move-result p2

    .line 238
    invoke-static {p2}, Laye/b;->a(I)Laye/b;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 242
    invoke-interface {p1, p4, v1}, Laye/h$b;->a(ILaye/b;)V

    return-void

    :cond_17
    new-array p1, p3, [Ljava/lang/Object;

    .line 240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_26
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 236
    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2f
    new-array p1, p3, [Ljava/lang/Object;

    .line 235
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private e(Laye/h$b;IBI)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_85

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_16

    if-nez p2, :cond_d

    .line 250
    invoke-interface {p1}, Laye/h$b;->a()V

    return-void

    :cond_d
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 249
    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 254
    :cond_16
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_76

    .line 255
    new-instance p3, Laye/m;

    invoke-direct {p3}, Laye/m;-><init>()V

    const/4 v1, 0x0

    :goto_20
    if-ge v1, p2, :cond_72

    .line 257
    iget-object v2, p0, Laye/h;->c:Layj/h;

    invoke-interface {v2}, Layj/h;->n()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 258
    iget-object v3, p0, Laye/h;->c:Layj/h;

    invoke-interface {v3}, Layj/h;->o()I

    move-result v3

    packed-switch v2, :pswitch_data_90

    goto :goto_6c

    :pswitch_36
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_40

    const v4, 0xffffff

    if-gt v3, v4, :cond_40

    goto :goto_6c

    :cond_40
    new-array p1, p4, [Ljava/lang/Object;

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_4f
    const/4 v2, 0x7

    if-ltz v3, :cond_53

    goto :goto_6c

    :cond_53
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 274
    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_5c
    const/4 v2, 0x4

    goto :goto_6c

    :pswitch_5e
    if-eqz v3, :cond_6c

    if-ne v3, p4, :cond_63

    goto :goto_6c

    :cond_63
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 265
    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 287
    :cond_6c
    :goto_6c
    :pswitch_6c
    invoke-virtual {p3, v2, v3}, Laye/m;->a(II)Laye/m;

    add-int/lit8 v1, v1, 0x6

    goto :goto_20

    .line 289
    :cond_72
    invoke-interface {p1, v0, p3}, Laye/h$b;->a(ZLaye/m;)V

    return-void

    :cond_76
    new-array p1, p4, [Ljava/lang/Object;

    .line 254
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_85
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 247
    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_8f

    :goto_8e
    throw p1

    :goto_8f
    goto :goto_8e

    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_5e
        :pswitch_5c
        :pswitch_4f
        :pswitch_36
        :pswitch_6c
    .end packed-switch
.end method

.method private f(Laye/h$b;IBI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_28

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_10

    .line 297
    iget-object v0, p0, Laye/h;->c:Layj/h;

    invoke-interface {v0}, Layj/h;->m()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 298
    :cond_10
    iget-object v1, p0, Laye/h;->c:Layj/h;

    invoke-interface {v1}, Layj/h;->o()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    .line 300
    invoke-static {p2, p3, v0}, Laye/h;->a(IBS)I

    move-result p2

    .line 301
    invoke-direct {p0, p2, v0, p3, p4}, Laye/h;->a(ISBI)Ljava/util/List;

    move-result-object p2

    .line 302
    invoke-interface {p1, p4, v1, p2}, Laye/h$b;->a(IILjava/util/List;)V

    return-void

    :cond_28
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 295
    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private g(Laye/h$b;IBI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p2, v2, :cond_25

    if-nez p4, :cond_1c

    .line 309
    iget-object p2, p0, Laye/h;->c:Layj/h;

    invoke-interface {p2}, Layj/h;->o()I

    move-result p2

    .line 310
    iget-object p4, p0, Laye/h;->c:Layj/h;

    invoke-interface {p4}, Layj/h;->o()I

    move-result p4

    and-int/2addr p3, v1

    if-eqz p3, :cond_18

    const/4 v0, 0x1

    .line 312
    :cond_18
    invoke-interface {p1, v0, p2, p4}, Laye/h$b;->a(ZII)V

    return-void

    :cond_1c
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    .line 308
    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_25
    new-array p1, v1, [Ljava/lang/Object;

    .line 307
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private h(Laye/h$b;IBI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p2, v0, :cond_42

    if-nez p4, :cond_39

    .line 319
    iget-object p4, p0, Laye/h;->c:Layj/h;

    invoke-interface {p4}, Layj/h;->o()I

    move-result p4

    .line 320
    iget-object v2, p0, Laye/h;->c:Layj/h;

    invoke-interface {v2}, Layj/h;->o()I

    move-result v2

    sub-int/2addr p2, v0

    .line 322
    invoke-static {v2}, Laye/b;->a(I)Laye/b;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 326
    sget-object p3, Layj/i;->a:Layj/i;

    if-lez p2, :cond_26

    .line 328
    iget-object p3, p0, Laye/h;->c:Layj/h;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Layj/h;->e(J)Layj/i;

    move-result-object p3

    .line 330
    :cond_26
    invoke-interface {p1, p4, v0, p3}, Laye/h$b;->a(ILaye/b;Layj/i;)V

    return-void

    :cond_2a
    new-array p1, p3, [Ljava/lang/Object;

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_39
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 318
    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_42
    new-array p1, p3, [Ljava/lang/Object;

    .line 317
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private i(Laye/h$b;IBI)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_29

    .line 336
    iget-object p2, p0, Laye/h;->c:Layj/h;

    invoke-interface {p2}, Layj/h;->o()I

    move-result p2

    int-to-long v1, p2

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_1a

    .line 338
    invoke-interface {p1, p4, v1, v2}, Laye/h$b;->a(IJ)V

    return-void

    :cond_1a
    new-array p1, v0, [Ljava/lang/Object;

    .line 337
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_29
    new-array p1, v0, [Ljava/lang/Object;

    .line 335
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Laye/h$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-boolean v0, p0, Laye/h;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    .line 80
    invoke-virtual {p0, v2, p1}, Laye/h;->a(ZLaye/h$b;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_48

    :cond_d
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    .line 81
    invoke-static {v0, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 85
    :cond_16
    iget-object p1, p0, Laye/h;->c:Layj/h;

    sget-object v0, Laye/e;->a:Layj/i;

    invoke-virtual {v0}, Layj/i;->j()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v3, v4}, Layj/h;->e(J)Layj/i;

    move-result-object p1

    .line 86
    sget-object v0, Laye/h;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Laye/h;->a:Ljava/util/logging/Logger;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Layj/i;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "<< CONNECTION %s"

    invoke-static {v4, v3}, Laxz/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    :cond_40
    sget-object v0, Laye/e;->a:Layj/i;

    invoke-virtual {v0, p1}, Layj/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    :goto_48
    return-void

    :cond_49
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    invoke-virtual {p1}, Layj/i;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public a(ZLaye/h$b;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    :try_start_1
    iget-object v1, p0, Laye/h;->c:Layj/h;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Layj/h;->b(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_96

    .line 111
    iget-object v1, p0, Laye/h;->c:Layj/h;

    invoke-static {v1}, Laye/h;->a(Layj/h;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_87

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_87

    .line 115
    iget-object v3, p0, Laye/h;->c:Layj/h;

    invoke-interface {v3}, Layj/h;->m()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-eqz p1, :cond_33

    const/4 p1, 0x4

    if-ne v3, p1, :cond_24

    goto :goto_33

    :cond_24
    new-array p1, v2, [Ljava/lang/Object;

    .line 117
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 119
    :cond_33
    :goto_33
    iget-object p1, p0, Laye/h;->c:Layj/h;

    invoke-interface {p1}, Layj/h;->m()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 120
    iget-object v0, p0, Laye/h;->c:Layj/h;

    invoke-interface {v0}, Layj/h;->o()I

    move-result v0

    const v4, 0x7fffffff

    and-int/2addr v0, v4

    .line 121
    sget-object v4, Laye/h;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_59

    sget-object v4, Laye/h;->a:Ljava/util/logging/Logger;

    invoke-static {v2, v0, v1, v3, p1}, Laye/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_59
    packed-switch v3, :pswitch_data_98

    .line 162
    iget-object p1, p0, Laye/h;->c:Layj/h;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Layj/h;->i(J)V

    goto :goto_86

    .line 157
    :pswitch_63
    invoke-direct {p0, p2, v1, p1, v0}, Laye/h;->i(Laye/h$b;IBI)V

    goto :goto_86

    .line 153
    :pswitch_67
    invoke-direct {p0, p2, v1, p1, v0}, Laye/h;->h(Laye/h$b;IBI)V

    goto :goto_86

    .line 149
    :pswitch_6b
    invoke-direct {p0, p2, v1, p1, v0}, Laye/h;->g(Laye/h$b;IBI)V

    goto :goto_86

    .line 145
    :pswitch_6f
    invoke-direct {p0, p2, v1, p1, v0}, Laye/h;->f(Laye/h$b;IBI)V

    goto :goto_86

    .line 141
    :pswitch_73
    invoke-direct {p0, p2, v1, p1, v0}, Laye/h;->e(Laye/h$b;IBI)V

    goto :goto_86

    .line 137
    :pswitch_77
    invoke-direct {p0, p2, v1, p1, v0}, Laye/h;->d(Laye/h$b;IBI)V

    goto :goto_86

    .line 133
    :pswitch_7b
    invoke-direct {p0, p2, v1, p1, v0}, Laye/h;->c(Laye/h$b;IBI)V

    goto :goto_86

    .line 129
    :pswitch_7f
    invoke-direct {p0, p2, v1, p1, v0}, Laye/h;->a(Laye/h$b;IBI)V

    goto :goto_86

    .line 125
    :pswitch_83
    invoke-direct {p0, p2, v1, p1, v0}, Laye/h;->b(Laye/h$b;IBI)V

    :goto_86
    return v2

    :cond_87
    new-array p1, v2, [Ljava/lang/Object;

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Laye/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_96
    return v0

    nop

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_83
        :pswitch_7f
        :pswitch_7b
        :pswitch_77
        :pswitch_73
        :pswitch_6f
        :pswitch_6b
        :pswitch_67
        :pswitch_63
    .end packed-switch
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iget-object v0, p0, Laye/h;->c:Layj/h;

    invoke-interface {v0}, Layj/h;->close()V

    return-void
.end method
