.class Lec/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method constructor <init>(IIJ[B)V
    .registers 6

    .line 3106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3107
    iput p1, p0, Lec/a$c;->a:I

    .line 3108
    iput p2, p0, Lec/a$c;->b:I

    .line 3109
    iput-wide p3, p0, Lec/a$c;->c:J

    .line 3110
    iput-object p5, p0, Lec/a$c;->d:[B

    return-void
.end method

.method constructor <init>(II[B)V
    .registers 10

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 3102
    invoke-direct/range {v0 .. v5}, Lec/a$c;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(ILjava/nio/ByteOrder;)Lec/a$c;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 3124
    invoke-static {v0, p1}, Lec/a$c;->a([ILjava/nio/ByteOrder;)Lec/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/nio/ByteOrder;)Lec/a$c;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    .line 3138
    invoke-static {v0, p2}, Lec/a$c;->a([JLjava/nio/ByteOrder;)Lec/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lec/a$e;Ljava/nio/ByteOrder;)Lec/a$c;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lec/a$e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 3182
    invoke-static {v0, p1}, Lec/a$c;->a([Lec/a$e;Ljava/nio/ByteOrder;)Lec/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lec/a$c;
    .registers 6

    .line 3157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_29

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x31

    if-gt v2, v4, :cond_29

    new-array v2, v1, [B

    .line 3158
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sub-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v2, v0

    .line 3159
    new-instance p0, Lec/a$c;

    array-length v0, v2

    invoke-direct {p0, v1, v0, v2}, Lec/a$c;-><init>(II[B)V

    return-object p0

    .line 3161
    :cond_29
    sget-object v0, Lec/a;->i:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3162
    new-instance v0, Lec/a$c;

    array-length v2, p0

    invoke-direct {v0, v1, v2, p0}, Lec/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static a([DLjava/nio/ByteOrder;)Lec/a$c;
    .registers 7

    .line 3201
    sget-object v0, Lec/a;->f:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3203
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3204
    array-length p1, p0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, p1, :cond_1e

    aget-wide v3, p0, v2

    .line 3205
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 3207
    :cond_1e
    new-instance p1, Lec/a$c;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lec/a$c;-><init>(II[B)V

    return-object p1
.end method

.method public static a([ILjava/nio/ByteOrder;)Lec/a$c;
    .registers 6

    .line 3114
    sget-object v0, Lec/a;->f:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3116
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3117
    array-length p1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, p1, :cond_1e

    aget v3, p0, v2

    int-to-short v3, v3

    .line 3118
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 3120
    :cond_1e
    new-instance p1, Lec/a$c;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lec/a$c;-><init>(II[B)V

    return-object p1
.end method

.method public static a([JLjava/nio/ByteOrder;)Lec/a$c;
    .registers 7

    .line 3128
    sget-object v0, Lec/a;->f:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3130
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3131
    array-length p1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, p1, :cond_1e

    aget-wide v3, p0, v2

    long-to-int v4, v3

    .line 3132
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 3134
    :cond_1e
    new-instance p1, Lec/a$c;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lec/a$c;-><init>(II[B)V

    return-object p1
.end method

.method public static a([Lec/a$e;Ljava/nio/ByteOrder;)Lec/a$c;
    .registers 8

    .line 3171
    sget-object v0, Lec/a;->f:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3173
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3174
    array-length p1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, p1, :cond_26

    aget-object v3, p0, v2

    .line 3175
    iget-wide v4, v3, Lec/a$e;->a:J

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3176
    iget-wide v3, v3, Lec/a$e;->b:J

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 3178
    :cond_26
    new-instance p1, Lec/a$c;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lec/a$c;-><init>(II[B)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Lec/a$c;
    .registers 4

    .line 3166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lec/a;->i:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3167
    new-instance v0, Lec/a$c;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Lec/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static b([ILjava/nio/ByteOrder;)Lec/a$c;
    .registers 6

    .line 3142
    sget-object v0, Lec/a;->f:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3144
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3145
    array-length p1, p0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, p1, :cond_1e

    aget v3, p0, v2

    .line 3146
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 3148
    :cond_1e
    new-instance p1, Lec/a$c;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lec/a$c;-><init>(II[B)V

    return-object p1
.end method

.method public static b([Lec/a$e;Ljava/nio/ByteOrder;)Lec/a$c;
    .registers 8

    .line 3186
    sget-object v0, Lec/a;->f:[I

    const/16 v1, 0xa

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3188
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3189
    array-length p1, p0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, p1, :cond_27

    aget-object v3, p0, v2

    .line 3190
    iget-wide v4, v3, Lec/a$e;->a:J

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3191
    iget-wide v3, v3, Lec/a$e;->b:J

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 3193
    :cond_27
    new-instance p1, Lec/a$c;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lec/a$c;-><init>(II[B)V

    return-object p1
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 3462
    sget-object v0, Lec/a;->f:[I

    iget v1, p0, Lec/a$c;->a:I

    aget v0, v0, v1

    iget v1, p0, Lec/a$c;->b:I

    mul-int v0, v0, v1

    return v0
.end method

.method a(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 12

    const-string v0, "IOException occurred while closing InputStream"

    const-string v1, "ExifInterface"

    const/4 v2, 0x0

    .line 3223
    :try_start_5
    new-instance v3, Lec/a$a;

    iget-object v4, p0, Lec/a$c;->d:[B

    invoke-direct {v3, v4}, Lec/a$a;-><init>([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_196
    .catchall {:try_start_5 .. :try_end_c} :catchall_193

    .line 3224
    :try_start_c
    invoke-virtual {v3, p1}, Lec/a$a;->a(Ljava/nio/ByteOrder;)V

    .line 3225
    iget p1, p0, Lec/a$c;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_1b6

    goto/16 :goto_188

    .line 3319
    :pswitch_18
    iget p1, p0, Lec/a$c;->b:I

    new-array p1, p1, [D

    .line 3320
    :goto_1c
    iget v4, p0, Lec/a$c;->b:I

    if-ge v5, v4, :cond_29

    .line 3321
    invoke-virtual {v3}, Lec/a$a;->readDouble()D

    move-result-wide v6

    aput-wide v6, p1, v5
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_26} :catch_191
    .catchall {:try_start_c .. :try_end_26} :catchall_1a8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 3334
    :cond_29
    :try_start_29
    invoke-virtual {v3}, Lec/a$a;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2d

    goto :goto_31

    :catch_2d
    move-exception v2

    .line 3336
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_31
    return-object p1

    .line 3312
    :pswitch_32
    :try_start_32
    iget p1, p0, Lec/a$c;->b:I

    new-array p1, p1, [D

    .line 3313
    :goto_36
    iget v4, p0, Lec/a$c;->b:I

    if-ge v5, v4, :cond_44

    .line 3314
    invoke-virtual {v3}, Lec/a$a;->readFloat()F

    move-result v4

    float-to-double v6, v4

    aput-wide v6, p1, v5
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_41} :catch_191
    .catchall {:try_start_32 .. :try_end_41} :catchall_1a8

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    .line 3334
    :cond_44
    :try_start_44
    invoke-virtual {v3}, Lec/a$a;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_48

    goto :goto_4c

    :catch_48
    move-exception v2

    .line 3336
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4c
    return-object p1

    .line 3303
    :pswitch_4d
    :try_start_4d
    iget p1, p0, Lec/a$c;->b:I

    new-array p1, p1, [Lec/a$e;

    .line 3304
    :goto_51
    iget v4, p0, Lec/a$c;->b:I

    if-ge v5, v4, :cond_69

    .line 3305
    invoke-virtual {v3}, Lec/a$a;->readInt()I

    move-result v4

    int-to-long v6, v4

    .line 3306
    invoke-virtual {v3}, Lec/a$a;->readInt()I

    move-result v4

    int-to-long v8, v4

    .line 3307
    new-instance v4, Lec/a$e;

    invoke-direct {v4, v6, v7, v8, v9}, Lec/a$e;-><init>(JJ)V

    aput-object v4, p1, v5
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_66} :catch_191
    .catchall {:try_start_4d .. :try_end_66} :catchall_1a8

    add-int/lit8 v5, v5, 0x1

    goto :goto_51

    .line 3334
    :cond_69
    :try_start_69
    invoke-virtual {v3}, Lec/a$a;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_6d

    goto :goto_71

    :catch_6d
    move-exception v2

    .line 3336
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_71
    return-object p1

    .line 3296
    :pswitch_72
    :try_start_72
    iget p1, p0, Lec/a$c;->b:I

    new-array p1, p1, [I

    .line 3297
    :goto_76
    iget v4, p0, Lec/a$c;->b:I

    if-ge v5, v4, :cond_83

    .line 3298
    invoke-virtual {v3}, Lec/a$a;->readInt()I

    move-result v4

    aput v4, p1, v5
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_80} :catch_191
    .catchall {:try_start_72 .. :try_end_80} :catchall_1a8

    add-int/lit8 v5, v5, 0x1

    goto :goto_76

    .line 3334
    :cond_83
    :try_start_83
    invoke-virtual {v3}, Lec/a$a;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_87

    goto :goto_8b

    :catch_87
    move-exception v2

    .line 3336
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8b
    return-object p1

    .line 3289
    :pswitch_8c
    :try_start_8c
    iget p1, p0, Lec/a$c;->b:I

    new-array p1, p1, [I

    .line 3290
    :goto_90
    iget v4, p0, Lec/a$c;->b:I

    if-ge v5, v4, :cond_9d

    .line 3291
    invoke-virtual {v3}, Lec/a$a;->readShort()S

    move-result v4

    aput v4, p1, v5
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_9a} :catch_191
    .catchall {:try_start_8c .. :try_end_9a} :catchall_1a8

    add-int/lit8 v5, v5, 0x1

    goto :goto_90

    .line 3334
    :cond_9d
    :try_start_9d
    invoke-virtual {v3}, Lec/a$a;->close()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_a1

    goto :goto_a5

    :catch_a1
    move-exception v2

    .line 3336
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a5
    return-object p1

    .line 3280
    :pswitch_a6
    :try_start_a6
    iget p1, p0, Lec/a$c;->b:I

    new-array p1, p1, [Lec/a$e;

    .line 3281
    :goto_aa
    iget v4, p0, Lec/a$c;->b:I

    if-ge v5, v4, :cond_c0

    .line 3282
    invoke-virtual {v3}, Lec/a$a;->b()J

    move-result-wide v6

    .line 3283
    invoke-virtual {v3}, Lec/a$a;->b()J

    move-result-wide v8

    .line 3284
    new-instance v4, Lec/a$e;

    invoke-direct {v4, v6, v7, v8, v9}, Lec/a$e;-><init>(JJ)V

    aput-object v4, p1, v5
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_bd} :catch_191
    .catchall {:try_start_a6 .. :try_end_bd} :catchall_1a8

    add-int/lit8 v5, v5, 0x1

    goto :goto_aa

    .line 3334
    :cond_c0
    :try_start_c0
    invoke-virtual {v3}, Lec/a$a;->close()V
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c3} :catch_c4

    goto :goto_c8

    :catch_c4
    move-exception v2

    .line 3336
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c8
    return-object p1

    .line 3273
    :pswitch_c9
    :try_start_c9
    iget p1, p0, Lec/a$c;->b:I

    new-array p1, p1, [J

    .line 3274
    :goto_cd
    iget v4, p0, Lec/a$c;->b:I

    if-ge v5, v4, :cond_da

    .line 3275
    invoke-virtual {v3}, Lec/a$a;->b()J

    move-result-wide v6

    aput-wide v6, p1, v5
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_d7} :catch_191
    .catchall {:try_start_c9 .. :try_end_d7} :catchall_1a8

    add-int/lit8 v5, v5, 0x1

    goto :goto_cd

    .line 3334
    :cond_da
    :try_start_da
    invoke-virtual {v3}, Lec/a$a;->close()V
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_dd} :catch_de

    goto :goto_e2

    :catch_de
    move-exception v2

    .line 3336
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e2
    return-object p1

    .line 3266
    :pswitch_e3
    :try_start_e3
    iget p1, p0, Lec/a$c;->b:I

    new-array p1, p1, [I

    .line 3267
    :goto_e7
    iget v4, p0, Lec/a$c;->b:I

    if-ge v5, v4, :cond_f4

    .line 3268
    invoke-virtual {v3}, Lec/a$a;->readUnsignedShort()I

    move-result v4

    aput v4, p1, v5
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_f1} :catch_191
    .catchall {:try_start_e3 .. :try_end_f1} :catchall_1a8

    add-int/lit8 v5, v5, 0x1

    goto :goto_e7

    .line 3334
    :cond_f4
    :try_start_f4
    invoke-virtual {v3}, Lec/a$a;->close()V
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f7} :catch_f8

    goto :goto_fc

    :catch_f8
    move-exception v2

    .line 3336
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_fc
    return-object p1

    .line 3237
    :pswitch_fd
    :try_start_fd
    iget p1, p0, Lec/a$c;->b:I

    sget-object v6, Lec/a;->g:[B

    array-length v6, v6

    if-lt p1, v6, :cond_11e

    const/4 p1, 0x0

    .line 3239
    :goto_105
    sget-object v6, Lec/a;->g:[B

    array-length v6, v6

    if-ge p1, v6, :cond_119

    .line 3240
    iget-object v6, p0, Lec/a$c;->d:[B

    aget-byte v6, v6, p1

    sget-object v7, Lec/a;->g:[B

    aget-byte v7, v7, p1

    if-eq v6, v7, :cond_116

    const/4 v4, 0x0

    goto :goto_119

    :cond_116
    add-int/lit8 p1, p1, 0x1

    goto :goto_105

    :cond_119
    :goto_119
    if-eqz v4, :cond_11e

    .line 3246
    sget-object p1, Lec/a;->g:[B

    array-length v5, p1

    .line 3250
    :cond_11e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3251
    :goto_123
    iget v4, p0, Lec/a$c;->b:I

    if-ge v5, v4, :cond_13f

    .line 3252
    iget-object v4, p0, Lec/a$c;->d:[B

    aget-byte v4, v4, v5

    if-nez v4, :cond_12e

    goto :goto_13f

    :cond_12e
    const/16 v6, 0x20

    if-lt v4, v6, :cond_137

    int-to-char v4, v4

    .line 3257
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13c

    :cond_137
    const/16 v4, 0x3f

    .line 3259
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_13c
    add-int/lit8 v5, v5, 0x1

    goto :goto_123

    .line 3263
    :cond_13f
    :goto_13f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_143} :catch_191
    .catchall {:try_start_fd .. :try_end_143} :catchall_1a8

    .line 3334
    :try_start_143
    invoke-virtual {v3}, Lec/a$a;->close()V
    :try_end_146
    .catch Ljava/io/IOException; {:try_start_143 .. :try_end_146} :catch_147

    goto :goto_14b

    :catch_147
    move-exception v2

    .line 3336
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_14b
    return-object p1

    .line 3229
    :pswitch_14c
    :try_start_14c
    iget-object p1, p0, Lec/a$c;->d:[B

    array-length p1, p1

    if-ne p1, v4, :cond_176

    iget-object p1, p0, Lec/a$c;->d:[B

    aget-byte p1, p1, v5

    if-ltz p1, :cond_176

    iget-object p1, p0, Lec/a$c;->d:[B

    aget-byte p1, p1, v5

    if-gt p1, v4, :cond_176

    .line 3230
    new-instance p1, Ljava/lang/String;

    new-array v4, v4, [C

    iget-object v6, p0, Lec/a$c;->d:[B

    aget-byte v6, v6, v5

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    aput-char v6, v4, v5

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_16d
    .catch Ljava/io/IOException; {:try_start_14c .. :try_end_16d} :catch_191
    .catchall {:try_start_14c .. :try_end_16d} :catchall_1a8

    .line 3334
    :try_start_16d
    invoke-virtual {v3}, Lec/a$a;->close()V
    :try_end_170
    .catch Ljava/io/IOException; {:try_start_16d .. :try_end_170} :catch_171

    goto :goto_175

    :catch_171
    move-exception v2

    .line 3336
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_175
    return-object p1

    .line 3232
    :cond_176
    :try_start_176
    new-instance p1, Ljava/lang/String;

    iget-object v4, p0, Lec/a$c;->d:[B

    sget-object v5, Lec/a;->i:Ljava/nio/charset/Charset;

    invoke-direct {p1, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17f
    .catch Ljava/io/IOException; {:try_start_176 .. :try_end_17f} :catch_191
    .catchall {:try_start_176 .. :try_end_17f} :catchall_1a8

    .line 3334
    :try_start_17f
    invoke-virtual {v3}, Lec/a$a;->close()V
    :try_end_182
    .catch Ljava/io/IOException; {:try_start_17f .. :try_end_182} :catch_183

    goto :goto_187

    :catch_183
    move-exception v2

    .line 3336
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_187
    return-object p1

    .line 3334
    :goto_188
    :try_start_188
    invoke-virtual {v3}, Lec/a$a;->close()V
    :try_end_18b
    .catch Ljava/io/IOException; {:try_start_188 .. :try_end_18b} :catch_18c

    goto :goto_190

    :catch_18c
    move-exception p1

    .line 3336
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_190
    return-object v2

    :catch_191
    move-exception p1

    goto :goto_198

    :catchall_193
    move-exception p1

    move-object v3, v2

    goto :goto_1a9

    :catch_196
    move-exception p1

    move-object v3, v2

    :goto_198
    :try_start_198
    const-string v4, "IOException occurred during reading a value"

    .line 3329
    invoke-static {v1, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19d
    .catchall {:try_start_198 .. :try_end_19d} :catchall_1a8

    if-eqz v3, :cond_1a7

    .line 3334
    :try_start_19f
    invoke-virtual {v3}, Lec/a$a;->close()V
    :try_end_1a2
    .catch Ljava/io/IOException; {:try_start_19f .. :try_end_1a2} :catch_1a3

    goto :goto_1a7

    :catch_1a3
    move-exception p1

    .line 3336
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a7
    :goto_1a7
    return-object v2

    :catchall_1a8
    move-exception p1

    :goto_1a9
    if-eqz v3, :cond_1b3

    .line 3334
    :try_start_1ab
    invoke-virtual {v3}, Lec/a$a;->close()V
    :try_end_1ae
    .catch Ljava/io/IOException; {:try_start_1ab .. :try_end_1ae} :catch_1af

    goto :goto_1b3

    :catch_1af
    move-exception v2

    .line 3336
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3339
    :cond_1b3
    :goto_1b3
    goto :goto_1b5

    :goto_1b4
    throw p1

    :goto_1b5
    goto :goto_1b4

    :pswitch_data_1b6
    .packed-switch 0x1
        :pswitch_14c
        :pswitch_fd
        :pswitch_e3
        :pswitch_c9
        :pswitch_a6
        :pswitch_14c
        :pswitch_fd
        :pswitch_8c
        :pswitch_72
        :pswitch_4d
        :pswitch_32
        :pswitch_18
    .end packed-switch
.end method

.method public b(Ljava/nio/ByteOrder;)D
    .registers 6

    .line 3343
    invoke-virtual {p0, p1}, Lec/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6b

    .line 3347
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 3348
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 3350
    :cond_11
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    .line 3351
    check-cast p1, [J

    .line 3352
    array-length v0, p1

    if-ne v0, v3, :cond_22

    .line 3353
    aget-wide v0, p1, v1

    long-to-double v0, v0

    return-wide v0

    .line 3355
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3357
    :cond_28
    instance-of v0, p1, [I

    if-eqz v0, :cond_3b

    .line 3358
    check-cast p1, [I

    .line 3359
    array-length v0, p1

    if-ne v0, v3, :cond_35

    .line 3360
    aget p1, p1, v1

    int-to-double v0, p1

    return-wide v0

    .line 3362
    :cond_35
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3364
    :cond_3b
    instance-of v0, p1, [D

    if-eqz v0, :cond_4d

    .line 3365
    check-cast p1, [D

    .line 3366
    array-length v0, p1

    if-ne v0, v3, :cond_47

    .line 3367
    aget-wide v0, p1, v1

    return-wide v0

    .line 3369
    :cond_47
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3371
    :cond_4d
    instance-of v0, p1, [Lec/a$e;

    if-eqz v0, :cond_63

    .line 3372
    check-cast p1, [Lec/a$e;

    .line 3373
    array-length v0, p1

    if-ne v0, v3, :cond_5d

    .line 3374
    aget-object p1, p1, v1

    invoke-virtual {p1}, Lec/a$e;->a()D

    move-result-wide v0

    return-wide v0

    .line 3376
    :cond_5d
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3378
    :cond_63
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3345
    :cond_6b
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/nio/ByteOrder;)I
    .registers 6

    .line 3382
    invoke-virtual {p0, p1}, Lec/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_42

    .line 3386
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 3387
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3389
    :cond_11
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    .line 3390
    check-cast p1, [J

    .line 3391
    array-length v0, p1

    if-ne v0, v3, :cond_22

    .line 3392
    aget-wide v0, p1, v1

    long-to-int p1, v0

    return p1

    .line 3394
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3396
    :cond_28
    instance-of v0, p1, [I

    if-eqz v0, :cond_3a

    .line 3397
    check-cast p1, [I

    .line 3398
    array-length v0, p1

    if-ne v0, v3, :cond_34

    .line 3399
    aget p1, p1, v1

    return p1

    .line 3401
    :cond_34
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3403
    :cond_3a
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3384
    :cond_42
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 9

    .line 3407
    invoke-virtual {p0, p1}, Lec/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 3411
    :cond_8
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3412
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3415
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3416
    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_33

    .line 3417
    check-cast p1, [J

    .line 3418
    :cond_1d
    :goto_1d
    array-length v0, p1

    if-ge v4, v0, :cond_2e

    .line 3419
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3420
    array-length v0, p1

    if-eq v4, v0, :cond_1d

    .line 3421
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 3424
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3426
    :cond_33
    instance-of v2, p1, [I

    if-eqz v2, :cond_4f

    .line 3427
    check-cast p1, [I

    .line 3428
    :cond_39
    :goto_39
    array-length v0, p1

    if-ge v4, v0, :cond_4a

    .line 3429
    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3430
    array-length v0, p1

    if-eq v4, v0, :cond_39

    .line 3431
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    .line 3434
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3436
    :cond_4f
    instance-of v2, p1, [D

    if-eqz v2, :cond_6b

    .line 3437
    check-cast p1, [D

    .line 3438
    :cond_55
    :goto_55
    array-length v0, p1

    if-ge v4, v0, :cond_66

    .line 3439
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3440
    array-length v0, p1

    if-eq v4, v0, :cond_55

    .line 3441
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_55

    .line 3444
    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3446
    :cond_6b
    instance-of v2, p1, [Lec/a$e;

    if-eqz v2, :cond_95

    .line 3447
    check-cast p1, [Lec/a$e;

    .line 3448
    :cond_71
    :goto_71
    array-length v0, p1

    if-ge v4, v0, :cond_90

    .line 3449
    aget-object v0, p1, v4

    iget-wide v5, v0, Lec/a$e;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 3450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3451
    aget-object v0, p1, v4

    iget-wide v5, v0, Lec/a$e;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3452
    array-length v0, p1

    if-eq v4, v0, :cond_71

    .line 3453
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_71

    .line 3456
    :cond_90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_95
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 3216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lec/a;->e:[Ljava/lang/String;

    iget v2, p0, Lec/a$c;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lec/a$c;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
