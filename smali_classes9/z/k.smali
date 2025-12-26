.class public Lz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ag;


# static fields
.field private static final b:Landroid/graphics/Rect;


# instance fields
.field a:Ldc/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Landroid/media/ImageWriter;

.field private j:Landroid/graphics/Rect;

.field private k:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lz/k;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/k;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lz/k;->f:I

    .line 70
    iput-boolean v0, p0, Lz/k;->g:Z

    .line 72
    iput v0, p0, Lz/k;->h:I

    .line 76
    sget-object v0, Lz/k;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Lz/k;->j:Landroid/graphics/Rect;

    .line 85
    iput p1, p0, Lz/k;->e:I

    .line 86
    iput p2, p0, Lz/k;->c:I

    return-void
.end method

.method private synthetic a(Ldc/b$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lz/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 288
    :try_start_3
    iput-object p1, p0, Lz/k;->a:Ldc/b$a;

    .line 289
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_9

    const-string p1, "YuvToJpegProcessor-close"

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static synthetic lambda$hoChAR-FSgveAT2Cio2rKK0fBks2(Lz/k;Ldc/b$a;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lz/k;->a(Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 247
    iget-object v0, p0, Lz/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_3
    iget-boolean v1, p0, Lz/k;->g:Z

    if-eqz v1, :cond_9

    .line 249
    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x1

    .line 252
    iput-boolean v1, p0, Lz/k;->g:Z

    .line 255
    iget v1, p0, Lz/k;->h:I

    const/4 v2, 0x0

    if-nez v1, :cond_24

    iget-object v1, p0, Lz/k;->i:Landroid/media/ImageWriter;

    if-eqz v1, :cond_24

    const-string v1, "YuvToJpegProcessor"

    const-string v3, "No processing in progress. Closing immediately."

    .line 256
    invoke-static {v1, v3}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lz/k;->i:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    .line 258
    iget-object v1, p0, Lz/k;->a:Ldc/b$a;

    goto :goto_2c

    :cond_24
    const-string v1, "YuvToJpegProcessor"

    const-string v3, "close() called while processing. Will close after completion."

    .line 260
    invoke-static {v1, v3}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 262
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_33

    if-eqz v1, :cond_32

    .line 265
    invoke-virtual {v1, v2}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    :cond_32
    return-void

    :catchall_33
    move-exception v1

    .line 262
    monitor-exit v0

    throw v1
.end method

.method public a(I)V
    .registers 3

    .line 93
    iget-object v0, p0, Lz/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_3
    iput p1, p0, Lz/k;->e:I

    .line 95
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Landroid/util/Size;)V
    .registers 6

    .line 301
    iget-object v0, p0, Lz/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 302
    :try_start_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lz/k;->j:Landroid/graphics/Rect;

    .line 303
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Landroid/view/Surface;I)V
    .registers 5

    const/16 v0, 0x100

    if-ne p2, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "YuvToJpegProcessor only supports JPEG output format."

    .line 111
    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 113
    iget-object v0, p0, Lz/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_f
    iget-boolean v1, p0, Lz/k;->g:Z

    if-nez v1, :cond_28

    .line 115
    iget-object v1, p0, Lz/k;->i:Landroid/media/ImageWriter;

    if-nez v1, :cond_20

    .line 118
    iget v1, p0, Lz/k;->c:I

    invoke-static {p1, v1, p2}, Laa/a;->a(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lz/k;->i:Landroid/media/ImageWriter;

    goto :goto_2f

    .line 116
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Output surface already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    const-string p1, "YuvToJpegProcessor"

    const-string p2, "Cannot set output surface. Processor is closed."

    .line 120
    invoke-static {p1, p2}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_f .. :try_end_30} :catchall_31

    return-void

    :catchall_31
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Landroidx/camera/core/impl/at;)V
    .registers 21

    move-object/from16 v1, p0

    .line 127
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/at;->a()Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Processing image bundle have single capture id, but found "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-static {v2, v5}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/camera/core/impl/at;->a(I)Lku/m;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Lku/m;->isDone()Z

    move-result v2

    invoke-static {v2}, Landroidx/core/util/e;->a(Z)V

    .line 139
    iget-object v2, v1, Lz/k;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 140
    :try_start_43
    iget-object v5, v1, Lz/k;->i:Landroid/media/ImageWriter;

    .line 141
    iget-boolean v6, v1, Lz/k;->g:Z

    if-nez v6, :cond_4b

    const/4 v6, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v6, 0x0

    .line 142
    :goto_4c
    iget-object v7, v1, Lz/k;->j:Landroid/graphics/Rect;

    if-eqz v6, :cond_55

    .line 144
    iget v8, v1, Lz/k;->h:I

    add-int/2addr v8, v4

    iput v8, v1, Lz/k;->h:I

    .line 146
    :cond_55
    iget v8, v1, Lz/k;->e:I

    .line 147
    iget v9, v1, Lz/k;->f:I

    .line 148
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_43 .. :try_end_5a} :catchall_1d2

    const/4 v2, 0x0

    .line 153
    :try_start_5b
    invoke-interface {v0}, Lku/m;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/ai;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_61} :catch_13e
    .catchall {:try_start_5b .. :try_end_61} :catchall_13a

    if-nez v6, :cond_99

    :try_start_63
    const-string v0, "YuvToJpegProcessor"

    const-string v7, "Image enqueued for processing on closed processor."

    .line 155
    invoke-static {v0, v7}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {v10}, Landroidx/camera/core/ai;->close()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6d} :catch_136
    .catchall {:try_start_63 .. :try_end_6d} :catchall_132

    .line 211
    iget-object v7, v1, Lz/k;->d:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_82

    .line 213
    :try_start_72
    iget v0, v1, Lz/k;->h:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, Lz/k;->h:I

    if-nez v0, :cond_82

    iget-boolean v0, v1, Lz/k;->g:Z

    if-eqz v0, :cond_82

    const/4 v3, 0x1

    goto :goto_82

    :catchall_80
    move-exception v0

    goto :goto_97

    .line 214
    :cond_82
    :goto_82
    iget-object v0, v1, Lz/k;->a:Ldc/b$a;

    .line 215
    monitor-exit v7
    :try_end_85
    .catchall {:try_start_72 .. :try_end_85} :catchall_80

    if-eqz v3, :cond_96

    .line 226
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v3, "YuvToJpegProcessor"

    const-string v4, "Closed after completion of last image processed."

    .line 227
    invoke-static {v3, v4}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_96

    .line 231
    invoke-virtual {v0, v2}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    :cond_96
    return-void

    .line 215
    :goto_97
    monitor-exit v7

    throw v0

    .line 161
    :cond_99
    :try_start_99
    invoke-virtual {v5}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v11
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9d} :catch_136
    .catchall {:try_start_99 .. :try_end_9d} :catchall_132

    .line 163
    :try_start_9d
    invoke-interface {v0}, Lku/m;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/camera/core/ai;
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a4} :catch_130
    .catchall {:try_start_9d .. :try_end_a4} :catchall_12e

    .line 164
    :try_start_a4
    invoke-interface {v12}, Landroidx/camera/core/ai;->b()I

    move-result v0

    const/16 v10, 0x23

    if-ne v0, v10, :cond_ae

    const/4 v0, 0x1

    goto :goto_af

    :cond_ae
    const/4 v0, 0x0

    :goto_af
    const-string v10, "Input image is not expected YUV_420_888 image format"

    invoke-static {v0, v10}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 166
    invoke-static {v12}, Lad/b;->b(Landroidx/camera/core/ai;)[B

    move-result-object v14

    .line 168
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v15, 0x11

    invoke-interface {v12}, Landroidx/camera/core/ai;->d()I

    move-result v16

    .line 169
    invoke-interface {v12}, Landroidx/camera/core/ai;->c()I

    move-result v17

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 171
    invoke-virtual {v11}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 172
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    .line 173
    new-instance v14, Lw/i;

    new-instance v15, Lz/b;

    invoke-direct {v15, v10}, Lz/b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 174
    invoke-static {v12, v9}, Lw/h;->a(Landroidx/camera/core/ai;I)Lw/h;

    move-result-object v9

    invoke-direct {v14, v15, v9}, Lw/i;-><init>(Ljava/io/OutputStream;Lw/h;)V

    .line 175
    invoke-virtual {v0, v7, v8, v14}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 178
    invoke-interface {v12}, Landroidx/camera/core/ai;->close()V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_ec} :catch_12c
    .catchall {:try_start_a4 .. :try_end_ec} :catchall_165

    .line 182
    :try_start_ec
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 183
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    invoke-virtual {v5, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f9} :catch_129
    .catchall {:try_start_ec .. :try_end_f9} :catchall_126

    .line 211
    iget-object v7, v1, Lz/k;->d:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_10e

    .line 213
    :try_start_fe
    iget v0, v1, Lz/k;->h:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, Lz/k;->h:I

    if-nez v0, :cond_10e

    iget-boolean v0, v1, Lz/k;->g:Z

    if-eqz v0, :cond_10e

    const/4 v3, 0x1

    goto :goto_10e

    :catchall_10c
    move-exception v0

    goto :goto_124

    .line 214
    :cond_10e
    :goto_10e
    iget-object v0, v1, Lz/k;->a:Ldc/b$a;

    .line 215
    monitor-exit v7
    :try_end_111
    .catchall {:try_start_fe .. :try_end_111} :catchall_10c

    if-eqz v3, :cond_1cf

    .line 226
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v3, "YuvToJpegProcessor"

    const-string v4, "Closed after completion of last image processed."

    .line 227
    invoke-static {v3, v4}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1cf

    .line 231
    :goto_11f
    invoke-virtual {v0, v2}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1cf

    .line 215
    :goto_124
    monitor-exit v7

    throw v0

    :catchall_126
    move-exception v0

    move-object v12, v2

    goto :goto_166

    :catch_129
    move-exception v0

    move-object v12, v2

    goto :goto_141

    :catch_12c
    move-exception v0

    goto :goto_141

    :catchall_12e
    move-exception v0

    goto :goto_134

    :catch_130
    move-exception v0

    goto :goto_138

    :catchall_132
    move-exception v0

    move-object v11, v2

    :goto_134
    move-object v12, v10

    goto :goto_166

    :catch_136
    move-exception v0

    move-object v11, v2

    :goto_138
    move-object v12, v10

    goto :goto_141

    :catchall_13a
    move-exception v0

    move-object v11, v2

    move-object v12, v11

    goto :goto_166

    :catch_13e
    move-exception v0

    move-object v11, v2

    move-object v12, v11

    :goto_141
    if-eqz v6, :cond_19c

    :try_start_143
    const-string v7, "YuvToJpegProcessor"

    const-string v8, "Failed to process YUV -> JPEG"

    .line 198
    invoke-static {v7, v8, v0}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    invoke-virtual {v5}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v7
    :try_end_14e
    .catchall {:try_start_143 .. :try_end_14e} :catchall_165

    .line 202
    :try_start_14e
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 204
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 205
    invoke-virtual {v5, v7}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_161
    .catchall {:try_start_14e .. :try_end_161} :catchall_162

    goto :goto_19d

    :catchall_162
    move-exception v0

    move-object v11, v7

    goto :goto_166

    :catchall_165
    move-exception v0

    .line 211
    :goto_166
    iget-object v7, v1, Lz/k;->d:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_17b

    .line 213
    :try_start_16b
    iget v6, v1, Lz/k;->h:I

    add-int/lit8 v8, v6, -0x1

    iput v8, v1, Lz/k;->h:I

    if-nez v6, :cond_17b

    iget-boolean v6, v1, Lz/k;->g:Z

    if-eqz v6, :cond_17b

    const/4 v3, 0x1

    goto :goto_17b

    :catchall_179
    move-exception v0

    goto :goto_19a

    .line 214
    :cond_17b
    :goto_17b
    iget-object v4, v1, Lz/k;->a:Ldc/b$a;

    .line 215
    monitor-exit v7
    :try_end_17e
    .catchall {:try_start_16b .. :try_end_17e} :catchall_179

    if-eqz v11, :cond_183

    .line 219
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    :cond_183
    if-eqz v12, :cond_188

    .line 222
    invoke-interface {v12}, Landroidx/camera/core/ai;->close()V

    :cond_188
    if-eqz v3, :cond_199

    .line 226
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v3, "YuvToJpegProcessor"

    const-string v5, "Closed after completion of last image processed."

    .line 227
    invoke-static {v3, v5}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_199

    .line 231
    invoke-virtual {v4, v2}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    .line 234
    :cond_199
    throw v0

    .line 215
    :goto_19a
    monitor-exit v7

    throw v0

    :cond_19c
    move-object v7, v11

    .line 211
    :goto_19d
    iget-object v8, v1, Lz/k;->d:Ljava/lang/Object;

    monitor-enter v8

    if-eqz v6, :cond_1b2

    .line 213
    :try_start_1a2
    iget v0, v1, Lz/k;->h:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, Lz/k;->h:I

    if-nez v0, :cond_1b2

    iget-boolean v0, v1, Lz/k;->g:Z

    if-eqz v0, :cond_1b2

    const/4 v3, 0x1

    goto :goto_1b2

    :catchall_1b0
    move-exception v0

    goto :goto_1d0

    .line 214
    :cond_1b2
    :goto_1b2
    iget-object v0, v1, Lz/k;->a:Ldc/b$a;

    .line 215
    monitor-exit v8
    :try_end_1b5
    .catchall {:try_start_1a2 .. :try_end_1b5} :catchall_1b0

    if-eqz v7, :cond_1ba

    .line 219
    invoke-virtual {v7}, Landroid/media/Image;->close()V

    :cond_1ba
    if-eqz v12, :cond_1bf

    .line 222
    invoke-interface {v12}, Landroidx/camera/core/ai;->close()V

    :cond_1bf
    if-eqz v3, :cond_1cf

    .line 226
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v3, "YuvToJpegProcessor"

    const-string v4, "Closed after completion of last image processed."

    .line 227
    invoke-static {v3, v4}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1cf

    goto/16 :goto_11f

    :cond_1cf
    :goto_1cf
    return-void

    .line 215
    :goto_1d0
    monitor-exit v8

    throw v0

    :catchall_1d2
    move-exception v0

    .line 148
    monitor-exit v2

    goto :goto_1d6

    :goto_1d5
    throw v0

    :goto_1d6
    goto :goto_1d5
.end method

.method public b()Lku/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lz/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_3
    iget-boolean v1, p0, Lz/k;->g:Z

    if-eqz v1, :cond_11

    iget v1, p0, Lz/k;->h:I

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 282
    invoke-static {v1}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object v1

    goto :goto_26

    .line 284
    :cond_11
    iget-object v1, p0, Lz/k;->k:Lku/m;

    if-nez v1, :cond_20

    .line 285
    new-instance v1, Lz/-$$Lambda$k$hoChAR-FSgveAT2Cio2rKK0fBks2;

    invoke-direct {v1, p0}, Lz/-$$Lambda$k$hoChAR-FSgveAT2Cio2rKK0fBks2;-><init>(Lz/k;)V

    invoke-static {v1}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object v1

    iput-object v1, p0, Lz/k;->k:Lku/m;

    .line 293
    :cond_20
    iget-object v1, p0, Lz/k;->k:Lku/m;

    invoke-static {v1}, Ly/e;->a(Lku/m;)Lku/m;

    move-result-object v1

    .line 295
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    return-object v1

    :catchall_28
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b(I)V
    .registers 3

    .line 104
    iget-object v0, p0, Lz/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_3
    iput p1, p0, Lz/k;->f:I

    .line 106
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0

    throw p1
.end method
