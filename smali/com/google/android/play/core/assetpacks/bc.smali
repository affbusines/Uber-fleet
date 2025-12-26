.class final Lcom/google/android/play/core/assetpacks/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkl/a;


# instance fields
.field private final b:[B

.field private final c:Lcom/google/android/play/core/assetpacks/ag;

.field private final d:Lkl/y;

.field private final e:Lkl/y;

.field private final f:Lcom/google/android/play/core/assetpacks/bl;

.field private final g:Lcom/google/android/play/core/assetpacks/cv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkl/a;

    const-string v1, "ExtractChunkTaskHandler"

    invoke-direct {v0, v1}, Lkl/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/bc;->a:Lkl/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/ag;Lkl/y;Lkl/y;Lcom/google/android/play/core/assetpacks/bl;Lcom/google/android/play/core/assetpacks/cv;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/bc;->b:[B

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bc;->c:Lcom/google/android/play/core/assetpacks/ag;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bc;->d:Lkl/y;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bc;->e:Lkl/y;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/bc;->f:Lcom/google/android/play/core/assetpacks/bl;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/bc;->g:Lcom/google/android/play/core/assetpacks/cv;

    return-void
.end method

.method private final b(Lcom/google/android/play/core/assetpacks/bb;)Ljava/io/File;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bc;->c:Lcom/google/android/play/core/assetpacks/ag;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/bb;->l:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/bb;->a:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/bb;->b:J

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/bb;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/ag;->d(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_17

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_17
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/bb;)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/dh;

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/bc;->c:Lcom/google/android/play/core/assetpacks/ag;

    iget-object v11, v2, Lcom/google/android/play/core/assetpacks/bb;->l:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/play/core/assetpacks/bb;->a:I

    iget-wide v13, v2, Lcom/google/android/play/core/assetpacks/bb;->b:J

    iget-object v15, v2, Lcom/google/android/play/core/assetpacks/bb;->d:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move-wide v7, v13

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/dh;-><init>(Lcom/google/android/play/core/assetpacks/ag;Ljava/lang/String;IJLjava/lang/String;)V

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move-wide v6, v13

    move-object v8, v15

    .line 2
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/ag;->c(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_2b
    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_2f
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/bb;->j:Ljava/io/InputStream;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/bb;->e:I

    const/16 v15, 0x2000

    if-eq v4, v13, :cond_39

    move-object v9, v3

    goto :goto_3f

    :cond_39
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 5
    invoke-direct {v4, v3, v15}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_3e} :catch_349

    move-object v9, v4

    :goto_3f
    :try_start_3f
    iget v3, v2, Lcom/google/android/play/core/assetpacks/bb;->f:I

    const/16 v16, 0x0

    if-lez v3, :cond_181

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dh;->b()Lcom/google/android/play/core/assetpacks/dg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/dg;->b()I

    move-result v4

    iget v5, v2, Lcom/google/android/play/core/assetpacks/bb;->f:I

    add-int/lit8 v6, v5, -0x1

    if-ne v4, v6, :cond_160

    .line 8
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/dg;->a()I

    move-result v4

    if-eq v4, v13, :cond_da

    if-eq v4, v12, :cond_9c

    if-ne v4, v11, :cond_82

    .line 35
    sget-object v4, Lcom/google/android/play/core/assetpacks/bc;->a:Lkl/a;

    const-string v5, "Resuming central directory from last chunk."

    new-array v6, v14, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v4, v5, v6}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/dg;->c()J

    move-result-wide v3

    .line 10
    invoke-virtual {v0, v9, v3, v4}, Lcom/google/android/play/core/assetpacks/dh;->a(Ljava/io/InputStream;J)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/bb;->a()Z

    move-result v3

    if-eqz v3, :cond_78

    move-object v10, v9

    :goto_74
    move-object/from16 v4, v16

    goto/16 :goto_183

    .line 53
    :cond_78
    new-instance v0, Lcom/google/android/play/core/assetpacks/bh;

    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/bb;->k:I

    .line 11
    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bh;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 77
    :cond_82
    new-instance v0, Lcom/google/android/play/core/assetpacks/bh;

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/dg;->a()I

    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v14

    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/bb;->k:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bh;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 8
    :cond_9c
    sget-object v3, Lcom/google/android/play/core/assetpacks/bc;->a:Lkl/a;

    const-string v4, "Resuming zip entry from last chunk during local file header."

    new-array v5, v14, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v4, v5}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/bc;->c:Lcom/google/android/play/core/assetpacks/ag;

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/bb;->l:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/bb;->a:I

    iget-wide v6, v2, Lcom/google/android/play/core/assetpacks/bb;->b:J

    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/bb;->d:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-wide/from16 v19, v6

    move-object/from16 v21, v8

    .line 13
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/play/core/assetpacks/ag;->a(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_d0

    .line 16
    new-instance v4, Ljava/io/SequenceInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5, v9}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object v10, v9

    goto/16 :goto_183

    .line 14
    :cond_d0
    new-instance v0, Lcom/google/android/play/core/assetpacks/bh;

    const-string v3, "Checkpoint extension file not found."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/bb;->k:I

    .line 15
    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bh;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 10
    :cond_da
    sget-object v4, Lcom/google/android/play/core/assetpacks/bc;->a:Lkl/a;

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/dg;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v14

    const-string v6, "Resuming zip entry from last chunk during file %s."

    .line 17
    invoke-virtual {v4, v6, v5}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/dg;->e()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_155

    .line 20
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    .line 21
    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/dg;->c()J

    move-result-wide v6

    .line 22
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/dg;->d()J

    move-result-wide v6

    :goto_10a
    const-wide/16 v10, 0x2000

    .line 23
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v3, v10

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/bc;->b:[B

    .line 24
    invoke-virtual {v9, v8, v14, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v8, :cond_122

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/bc;->b:[B

    .line 25
    invoke-virtual {v5, v10, v14, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_122
    int-to-long v10, v8

    sub-long v10, v6, v10

    const-wide/16 v6, 0x0

    cmp-long v19, v10, v6

    if-lez v19, :cond_130

    if-gtz v8, :cond_12e

    goto :goto_130

    :cond_12e
    move-wide v6, v10

    goto :goto_10a

    .line 26
    :cond_130
    :goto_130
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    .line 27
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eq v8, v3, :cond_181

    sget-object v3, Lcom/google/android/play/core/assetpacks/bc;->a:Lkl/a;

    const-string v5, "Chunk has ended while resuming the previous chunks file content."

    new-array v8, v14, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v5, v8}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v8, v2, Lcom/google/android/play/core/assetpacks/bb;->f:I
    :try_end_148
    .catchall {:try_start_3f .. :try_end_148} :catchall_343

    move-object v3, v0

    move-wide v5, v6

    move/from16 v19, v8

    move-wide v7, v10

    move-object v10, v9

    move/from16 v9, v19

    .line 30
    :try_start_150
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/dh;->a(Ljava/lang/String;JJI)V

    goto/16 :goto_74

    :cond_155
    move-object v10, v9

    .line 19
    new-instance v0, Lcom/google/android/play/core/assetpacks/bh;

    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/bb;->k:I

    .line 20
    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_160
    move-object v10, v9

    .line 6
    new-instance v0, Lcom/google/android/play/core/assetpacks/bh;

    const-string v4, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    new-array v6, v12, [Ljava/lang/Object;

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v14

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/dg;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v13

    .line 8
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/bb;->k:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_181
    move-object v10, v9

    move-object v4, v10

    :goto_183
    if-eqz v4, :cond_294

    .line 16
    new-instance v3, Lcom/google/android/play/core/assetpacks/as;

    .line 31
    invoke-direct {v3, v4}, Lcom/google/android/play/core/assetpacks/as;-><init>(Ljava/io/InputStream;)V

    .line 32
    invoke-direct/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/bc;->b(Lcom/google/android/play/core/assetpacks/bb;)Ljava/io/File;

    move-result-object v5

    .line 33
    :cond_18e
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/as;->b()Lcom/google/android/play/core/assetpacks/dn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/dn;->e()Z

    move-result v7

    if-nez v7, :cond_1e5

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/as;->c()Z

    move-result v7

    if-nez v7, :cond_1e5

    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/dn;->h()Z

    move-result v7

    if-eqz v7, :cond_1de

    .line 34
    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/dn;->g()Z

    move-result v7

    if-nez v7, :cond_1de

    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/dn;->f()[B

    move-result-object v7

    .line 36
    invoke-virtual {v0, v7}, Lcom/google/android/play/core/assetpacks/dh;->a([B)V

    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/dn;->c()Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    new-instance v8, Ljava/io/FileOutputStream;

    .line 39
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/bc;->b:[B

    .line 40
    invoke-virtual {v3, v7, v14, v15}, Lcom/google/android/play/core/assetpacks/as;->read([BII)I

    move-result v7

    :goto_1cc
    if-lez v7, :cond_1da

    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/bc;->b:[B

    .line 41
    invoke-virtual {v8, v9, v14, v7}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/bc;->b:[B

    .line 42
    invoke-virtual {v3, v7, v14, v15}, Lcom/google/android/play/core/assetpacks/as;->read([BII)I

    move-result v7

    goto :goto_1cc

    .line 43
    :cond_1da
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1e5

    .line 56
    :cond_1de
    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/dn;->f()[B

    move-result-object v7

    .line 35
    invoke-virtual {v0, v7, v3}, Lcom/google/android/play/core/assetpacks/dh;->a([BLjava/io/InputStream;)V

    .line 43
    :cond_1e5
    :goto_1e5
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/as;->d()Z

    move-result v7

    if-nez v7, :cond_1f1

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/as;->c()Z

    move-result v7

    if-eqz v7, :cond_18e

    :cond_1f1
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/as;->c()Z

    move-result v5

    if-eqz v5, :cond_207

    sget-object v5, Lcom/google/android/play/core/assetpacks/bc;->a:Lkl/a;

    const-string v7, "Writing central directory metadata."

    new-array v8, v14, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v5, v7, v8}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/dn;->f()[B

    move-result-object v5

    .line 45
    invoke-virtual {v0, v5, v4}, Lcom/google/android/play/core/assetpacks/dh;->a([BLjava/io/InputStream;)V

    :cond_207
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/bb;->a()Z

    move-result v4

    if-nez v4, :cond_294

    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/dn;->e()Z

    move-result v4

    if-eqz v4, :cond_226

    sget-object v3, Lcom/google/android/play/core/assetpacks/bc;->a:Lkl/a;

    const-string v4, "Writing slice checkpoint for partial local file header."

    new-array v5, v14, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v3, v4, v5}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/dn;->f()[B

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/bb;->f:I

    .line 47
    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/dh;->a([BI)V

    goto :goto_294

    .line 74
    :cond_226
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/as;->c()Z

    move-result v4

    if-eqz v4, :cond_23b

    sget-object v3, Lcom/google/android/play/core/assetpacks/bc;->a:Lkl/a;

    const-string v4, "Writing slice checkpoint for central directory."

    new-array v5, v14, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v3, v4, v5}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v3, v2, Lcom/google/android/play/core/assetpacks/bb;->f:I

    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/dh;->a(I)V

    goto :goto_294

    :cond_23b
    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/dn;->a()I

    move-result v4

    if-nez v4, :cond_271

    sget-object v4, Lcom/google/android/play/core/assetpacks/bc;->a:Lkl/a;

    const-string v5, "Writing slice checkpoint for partial file."

    new-array v7, v14, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v4, v5, v7}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/io/File;

    .line 51
    invoke-direct/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/bc;->b(Lcom/google/android/play/core/assetpacks/bb;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/dn;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/dn;->b()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/as;->a()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_269

    goto :goto_282

    .line 69
    :cond_269
    new-instance v0, Lcom/google/android/play/core/assetpacks/bh;

    const-string v3, "Partial file is of unexpected size."

    .line 53
    invoke-direct {v0, v3}, Lcom/google/android/play/core/assetpacks/bh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_271
    sget-object v4, Lcom/google/android/play/core/assetpacks/bc;->a:Lkl/a;

    const-string v5, "Writing slice checkpoint for partial unextractable file."

    new-array v6, v14, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v4, v5, v6}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dh;->c()Ljava/io/File;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 57
    :goto_282
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/as;->a()J

    move-result-wide v7

    iget v9, v2, Lcom/google/android/play/core/assetpacks/bb;->f:I

    move-object v3, v0

    .line 58
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/dh;->a(Ljava/lang/String;JJI)V
    :try_end_290
    .catchall {:try_start_150 .. :try_end_290} :catchall_291

    goto :goto_294

    :catchall_291
    move-exception v0

    goto/16 :goto_345

    .line 59
    :cond_294
    :goto_294
    :try_start_294
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_297
    .catch Ljava/io/IOException; {:try_start_294 .. :try_end_297} :catch_349

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/bb;->a()Z

    move-result v3

    if-eqz v3, :cond_2bd

    :try_start_29d
    iget v3, v2, Lcom/google/android/play/core/assetpacks/bb;->f:I

    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/dh;->b(I)V
    :try_end_2a2
    .catch Ljava/io/IOException; {:try_start_29d .. :try_end_2a2} :catch_2a3

    goto :goto_2bd

    :catch_2a3
    move-exception v0

    .line 76
    sget-object v3, Lcom/google/android/play/core/assetpacks/bc;->a:Lkl/a;

    new-array v4, v13, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v14

    const-string v5, "Writing extraction finished checkpoint failed with %s."

    invoke-virtual {v3, v5, v4}, Lkl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, Lcom/google/android/play/core/assetpacks/bh;

    iget v2, v2, Lcom/google/android/play/core/assetpacks/bb;->k:I

    const-string v4, "Writing extraction finished checkpoint failed."

    .line 62
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/bh;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

    .line 60
    :cond_2bd
    :goto_2bd
    sget-object v0, Lcom/google/android/play/core/assetpacks/bc;->a:Lkl/a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/bb;->f:I

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/bb;->d:Ljava/lang/String;

    aput-object v4, v3, v13

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/bb;->l:Ljava/lang/String;

    aput-object v4, v3, v12

    iget v4, v2, Lcom/google/android/play/core/assetpacks/bb;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    .line 64
    invoke-virtual {v0, v4, v3}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/bc;->d:Lkl/y;

    .line 65
    invoke-interface {v0}, Lkl/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/ee;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/bb;->k:I

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/bb;->l:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/bb;->d:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/play/core/assetpacks/bb;->f:I

    .line 66
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/ee;->c(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_2f3
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/bb;->j:Ljava/io/InputStream;

    .line 67
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2f8
    .catch Ljava/io/IOException; {:try_start_2f3 .. :try_end_2f8} :catch_2f9

    goto :goto_313

    .line 62
    :catch_2f9
    sget-object v0, Lcom/google/android/play/core/assetpacks/bc;->a:Lkl/a;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/bb;->f:I

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v14

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/bb;->d:Ljava/lang/String;

    aput-object v3, v4, v13

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/bb;->l:Ljava/lang/String;

    aput-object v3, v4, v12

    const-string v3, "Could not close file for chunk %s of slice %s of pack %s."

    .line 69
    invoke-virtual {v0, v3, v4}, Lkl/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    :goto_313
    iget v0, v2, Lcom/google/android/play/core/assetpacks/bb;->i:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_342

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/bc;->e:Lkl/y;

    .line 70
    invoke-interface {v0}, Lkl/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/aa;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/bb;->l:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/bb;->h:J

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/bc;->f:Lcom/google/android/play/core/assetpacks/bl;

    .line 71
    invoke-virtual {v6, v3, v2}, Lcom/google/android/play/core/assetpacks/bl;->a(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/cc;)D

    move-result-wide v9

    const/4 v11, 0x1

    iget-object v12, v2, Lcom/google/android/play/core/assetpacks/bb;->c:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/bc;->g:Lcom/google/android/play/core/assetpacks/cv;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/bb;->l:Ljava/lang/String;

    .line 72
    invoke-virtual {v6, v2}, Lcom/google/android/play/core/assetpacks/cv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v7

    .line 73
    invoke-static/range {v2 .. v13}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/aa;->a(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    :cond_342
    return-void

    :catchall_343
    move-exception v0

    move-object v10, v9

    .line 77
    :goto_345
    :try_start_345
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_348
    .catchall {:try_start_345 .. :try_end_348} :catchall_348

    :catchall_348
    :try_start_348
    throw v0
    :try_end_349
    .catch Ljava/io/IOException; {:try_start_348 .. :try_end_349} :catch_349

    :catch_349
    move-exception v0

    .line 30
    sget-object v3, Lcom/google/android/play/core/assetpacks/bc;->a:Lkl/a;

    new-array v4, v13, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v14

    const-string v5, "IOException during extraction %s."

    invoke-virtual {v3, v5, v4}, Lkl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, Lcom/google/android/play/core/assetpacks/bh;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/bb;->f:I

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/bb;->d:Ljava/lang/String;

    aput-object v5, v4, v13

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/bb;->l:Ljava/lang/String;

    aput-object v5, v4, v12

    iget v5, v2, Lcom/google/android/play/core/assetpacks/bb;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    .line 80
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/google/android/play/core/assetpacks/bb;->k:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/bh;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_384

    :goto_383
    throw v3

    :goto_384
    goto :goto_383
.end method
