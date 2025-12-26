.class public Lgx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx/a$b;,
        Lgx/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Ljava/nio/ByteBuffer;",
        "Lgx/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lgx/a$a;

.field private static final b:Lgx/a$b;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgx/a$b;

.field private final f:Lgx/a$a;

.field private final g:Lgx/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lgx/a$a;

    invoke-direct {v0}, Lgx/a$a;-><init>()V

    sput-object v0, Lgx/a;->a:Lgx/a$a;

    .line 38
    new-instance v0, Lgx/a$b;

    invoke-direct {v0}, Lgx/a$b;-><init>()V

    sput-object v0, Lgx/a;->b:Lgx/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lgn/e;Lgn/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lgn/e;",
            "Lgn/b;",
            ")V"
        }
    .end annotation

    .line 61
    sget-object v5, Lgx/a;->b:Lgx/a$b;

    sget-object v6, Lgx/a;->a:Lgx/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lgx/a;-><init>(Landroid/content/Context;Ljava/util/List;Lgn/e;Lgn/b;Lgx/a$b;Lgx/a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lgn/e;Lgn/b;Lgx/a$b;Lgx/a$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lgn/e;",
            "Lgn/b;",
            "Lgx/a$b;",
            "Lgx/a$a;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgx/a;->c:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lgx/a;->d:Ljava/util/List;

    .line 74
    iput-object p6, p0, Lgx/a;->f:Lgx/a$a;

    .line 75
    new-instance p1, Lgx/b;

    invoke-direct {p1, p3, p4}, Lgx/b;-><init>(Lgn/e;Lgn/b;)V

    iput-object p1, p0, Lgx/a;->g:Lgx/b;

    .line 76
    iput-object p5, p0, Lgx/a;->e:Lgx/a$b;

    return-void
.end method

.method private static a(Lgj/c;II)I
    .registers 7

    .line 136
    invoke-virtual {p0}, Lgj/c;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lgj/c;->b()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_16

    .line 137
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_16
    const/4 v1, 0x1

    .line 140
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    .line 141
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_65

    if-le v0, v1, :cond_65

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Lgj/c;->b()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Lgj/c;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_65
    return v0
.end method

.method private a(Ljava/nio/ByteBuffer;IILgj/d;Lcom/bumptech/glide/load/i;)Lgx/e;
    .registers 22

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    .line 99
    invoke-static {}, Lhg/f;->a()J

    move-result-wide v4

    const/4 v6, 0x2

    .line 101
    :try_start_b
    invoke-virtual/range {p4 .. p4}, Lgj/d;->b()Lgj/c;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lgj/c;->c()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_9d

    invoke-virtual {v0}, Lgj/c;->d()I

    move-result v7

    if-eqz v7, :cond_1e

    goto/16 :goto_9d

    .line 108
    :cond_1e
    sget-object v7, Lgx/i;->a:Lcom/bumptech/glide/load/h;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lcom/bumptech/glide/load/b;->b:Lcom/bumptech/glide/load/b;

    if-ne v7, v9, :cond_2d

    .line 109
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_2f

    .line 110
    :cond_2d
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2f
    move/from16 v14, p3

    move-object v9, v7

    move/from16 v7, p2

    .line 112
    invoke-static {v0, v7, v14}, Lgx/a;->a(Lgj/c;II)I

    move-result v10

    .line 113
    iget-object v11, v1, Lgx/a;->f:Lgx/a$a;

    iget-object v12, v1, Lgx/a;->g:Lgx/b;

    move-object/from16 v13, p1

    invoke-virtual {v11, v12, v0, v13, v10}, Lgx/a$a;->a(Lgj/a$a;Lgj/c;Ljava/nio/ByteBuffer;I)Lgj/a;

    move-result-object v11

    .line 114
    invoke-interface {v11, v9}, Lgj/a;->a(Landroid/graphics/Bitmap$Config;)V

    .line 115
    invoke-interface {v11}, Lgj/a;->b()V

    .line 116
    invoke-interface {v11}, Lgj/a;->i()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_4c
    .catchall {:try_start_b .. :try_end_4c} :catchall_ba

    if-nez v15, :cond_6b

    .line 128
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lhg/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6a
    return-object v8

    .line 121
    :cond_6b
    :try_start_6b
    invoke-static {}, Lgs/c;->a()Lgs/c;

    move-result-object v12

    .line 123
    new-instance v0, Lgx/c;

    iget-object v10, v1, Lgx/a;->c:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lgx/c;-><init>(Landroid/content/Context;Lgj/a;Lcom/bumptech/glide/load/m;IILandroid/graphics/Bitmap;)V

    .line 126
    new-instance v7, Lgx/e;

    invoke-direct {v7, v0}, Lgx/e;-><init>(Lgx/c;)V
    :try_end_80
    .catchall {:try_start_6b .. :try_end_80} :catchall_ba

    .line 128
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lhg/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9c
    return-object v7

    .line 128
    :cond_9d
    :goto_9d
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lhg/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b9
    return-object v8

    :catchall_ba
    move-exception v0

    .line 128
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_d7

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lhg/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d7
    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lgm/v;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgx/a;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lgx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lgx/e;
    .registers 12

    .line 88
    iget-object v0, p0, Lgx/a;->e:Lgx/a$b;

    invoke-virtual {v0, p1}, Lgx/a$b;->a(Ljava/nio/ByteBuffer;)Lgj/d;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    .line 90
    :try_start_c
    invoke-direct/range {v1 .. v6}, Lgx/a;->a(Ljava/nio/ByteBuffer;IILgj/d;Lcom/bumptech/glide/load/i;)Lgx/e;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_16

    .line 92
    iget-object p2, p0, Lgx/a;->e:Lgx/a$b;

    invoke-virtual {p2, v0}, Lgx/a$b;->a(Lgj/d;)V

    return-object p1

    :catchall_16
    move-exception p1

    iget-object p2, p0, Lgx/a;->e:Lgx/a$b;

    invoke-virtual {p2, v0}, Lgx/a$b;->a(Lgj/d;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lgx/a;->a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/i;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    sget-object v0, Lgx/i;->b:Lcom/bumptech/glide/load/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1a

    iget-object p2, p0, Lgx/a;->d:Ljava/util/List;

    .line 82
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/f;->a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method
