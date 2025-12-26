.class final Lcom/google/android/play/core/assetpacks/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkl/a;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/ca;

.field private final c:Lcom/google/android/play/core/assetpacks/ag;

.field private final d:Lcom/google/android/play/core/assetpacks/aq;

.field private final e:Lcom/google/android/play/core/common/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkl/a;

    const-string v1, "ExtractorTaskFinder"

    invoke-direct {v0, v1}, Lkl/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/cd;->a:Lkl/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/ca;Lcom/google/android/play/core/assetpacks/ag;Lcom/google/android/play/core/assetpacks/aq;Lcom/google/android/play/core/common/c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cd;->b:Lcom/google/android/play/core/assetpacks/ca;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/ag;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cd;->d:Lcom/google/android/play/core/assetpacks/aq;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/cd;->e:Lcom/google/android/play/core/common/c;

    return-void
.end method

.method private final a(Lcom/google/android/play/core/assetpacks/bx;Lcom/google/android/play/core/assetpacks/by;)Z
    .registers 11

    .line 1
    new-instance v7, Lcom/google/android/play/core/assetpacks/dh;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/ag;

    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-wide v4, v0, Lcom/google/android/play/core/assetpacks/bw;->b:J

    iget-object v6, p2, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/assetpacks/dh;-><init>(Lcom/google/android/play/core/assetpacks/ag;Ljava/lang/String;IJLjava/lang/String;)V

    .line 2
    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/dh;->d()Z

    move-result p1

    return p1
.end method

.method private static a(Lcom/google/android/play/core/assetpacks/by;)Z
    .registers 3

    .line 1
    iget p0, p0, Lcom/google/android/play/core/assetpacks/by;->f:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/4 v1, 0x2

    if-ne p0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_b
    return v0
.end method


# virtual methods
.method final a()Lcom/google/android/play/core/assetpacks/cc;
    .registers 34

    move-object/from16 v1, p0

    .line 1
    :try_start_2
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cd;->b:Lcom/google/android/play/core/assetpacks/ca;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ca;->b()V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cd;->b:Lcom/google/android/play/core/assetpacks/ca;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ca;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/bx;

    .line 4
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/bw;->d:I

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/af;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 6
    :cond_34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_38
    .catchall {:try_start_2 .. :try_end_38} :catchall_3f7

    const/4 v3, 0x0

    if-eqz v0, :cond_41

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cd;->b:Lcom/google/android/play/core/assetpacks/ca;

    .line 7
    :goto_3d
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ca;->c()V

    return-object v3

    :cond_41
    :try_start_41
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cd;->e:Lcom/google/android/play/core/common/c;

    const-string v4, "assetOnlyUpdates"

    .line 8
    invoke-virtual {v0, v4}, Lcom/google/android/play/core/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_b7

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/ag;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ag;->a()Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_58
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_ad

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/play/core/assetpacks/bx;

    .line 11
    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_58

    .line 12
    iget-object v10, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-wide v10, v10, Lcom/google/android/play/core/assetpacks/bw;->b:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_58

    sget-object v0, Lcom/google/android/play/core/assetpacks/cd;->a:Lkl/a;

    new-array v7, v4, [Ljava/lang/Object;

    .line 13
    iget v9, v8, Lcom/google/android/play/core/assetpacks/bx;->a:I

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v6

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    aput-object v9, v7, v5

    const-string v9, "Found promote pack task for session %s with pack %s."

    .line 13
    invoke-virtual {v0, v9, v7}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/dc;

    .line 15
    iget v11, v8, Lcom/google/android/play/core/assetpacks/bx;->a:I

    iget-object v7, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v12, v7, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/ag;

    .line 16
    invoke-virtual {v7, v12}, Lcom/google/android/play/core/assetpacks/ag;->a(Ljava/lang/String;)I

    move-result v13

    iget v14, v8, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-object v7, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-wide v7, v7, Lcom/google/android/play/core/assetpacks/bw;->b:J

    move-object v10, v0

    move-wide v15, v7

    invoke-direct/range {v10 .. v16}, Lcom/google/android/play/core/assetpacks/dc;-><init>(ILjava/lang/String;IIJ)V
    :try_end_ac
    .catchall {:try_start_41 .. :try_end_ac} :catchall_3f7

    goto :goto_ae

    :cond_ad
    move-object v0, v3

    :goto_ae
    if-nez v0, :cond_b1

    goto :goto_b7

    .line 7
    :cond_b1
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/cd;->b:Lcom/google/android/play/core/assetpacks/ca;

    :goto_b3
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/ca;->c()V

    return-object v0

    .line 17
    :cond_b7
    :goto_b7
    :try_start_b7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/assetpacks/bx;
    :try_end_c7
    .catchall {:try_start_b7 .. :try_end_c7} :catchall_3f7

    :try_start_c7
    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/ag;

    .line 18
    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget v11, v7, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-wide v12, v9, Lcom/google/android/play/core/assetpacks/bw;->b:J

    invoke-virtual {v8, v10, v11, v12, v13}, Lcom/google/android/play/core/assetpacks/ag;->a(Ljava/lang/String;IJ)I

    move-result v8

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/bw;->f:Ljava/util/List;

    .line 19
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_dd} :catch_10b
    .catchall {:try_start_c7 .. :try_end_dd} :catchall_3f7

    if-ne v8, v9, :cond_bb

    :try_start_df
    sget-object v0, Lcom/google/android/play/core/assetpacks/cd;->a:Lkl/a;

    new-array v8, v4, [Ljava/lang/Object;

    .line 23
    iget v9, v7, Lcom/google/android/play/core/assetpacks/bx;->a:I

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    aput-object v9, v8, v5

    const-string v9, "Found final move task for session %s with pack %s."

    .line 23
    invoke-virtual {v0, v9, v8}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/cq;

    .line 25
    iget v11, v7, Lcom/google/android/play/core/assetpacks/bx;->a:I

    iget-object v8, v7, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v12, v8, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget v13, v7, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-wide v14, v8, Lcom/google/android/play/core/assetpacks/bw;->b:J

    iget-object v7, v8, Lcom/google/android/play/core/assetpacks/bw;->c:Ljava/lang/String;

    move-object v10, v0

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Lcom/google/android/play/core/assetpacks/cq;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_12b

    :catch_10b
    move-exception v0

    .line 71
    new-instance v2, Lcom/google/android/play/core/assetpacks/bh;

    new-array v3, v4, [Ljava/lang/Object;

    .line 20
    iget v4, v7, Lcom/google/android/play/core/assetpacks/bx;->a:I

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v7, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "Failed to check number of completed merges for session %s, pack %s"

    .line 22
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v7, Lcom/google/android/play/core/assetpacks/bx;->a:I

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/play/core/assetpacks/bh;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_12a
    move-object v0, v3

    :goto_12b
    if-nez v0, :cond_b1

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_131
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_1b2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/assetpacks/bx;

    .line 27
    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget v10, v9, Lcom/google/android/play/core/assetpacks/bw;->d:I

    invoke-static {v10}, Lcom/google/android/play/core/assetpacks/af;->b(I)Z

    move-result v10

    if-eqz v10, :cond_131

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/bw;->f:Ljava/util/List;

    .line 28
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_131

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/play/core/assetpacks/by;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/ag;

    .line 29
    iget-object v12, v7, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget v14, v7, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-wide v3, v12, Lcom/google/android/play/core/assetpacks/bw;->b:J

    iget-object v15, v10, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    move-object v12, v13

    move v13, v14

    move-object/from16 v16, v15

    move-wide v14, v3

    .line 30
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/play/core/assetpacks/ag;->e(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1af

    sget-object v0, Lcom/google/android/play/core/assetpacks/cd;->a:Lkl/a;

    new-array v3, v8, [Ljava/lang/Object;

    .line 32
    iget v4, v7, Lcom/google/android/play/core/assetpacks/bx;->a:I

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v7, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v10, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v4, v3, v9

    const-string v4, "Found merge task for session %s with pack %s and slice %s."

    .line 32
    invoke-virtual {v0, v4, v3}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/cn;

    .line 34
    iget v3, v7, Lcom/google/android/play/core/assetpacks/bx;->a:I

    iget-object v4, v7, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget v7, v7, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-wide v11, v4, Lcom/google/android/play/core/assetpacks/bw;->b:J

    iget-object v4, v10, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v19, v3

    move-object/from16 v20, v9

    move/from16 v21, v7

    move-wide/from16 v22, v11

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v24}, Lcom/google/android/play/core/assetpacks/cn;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_1b3

    :cond_1af
    const/4 v3, 0x0

    const/4 v4, 0x2

    goto :goto_14e

    :cond_1b2
    const/4 v0, 0x0

    :goto_1b3
    if-nez v0, :cond_b1

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/bx;

    .line 36
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget v7, v4, Lcom/google/android/play/core/assetpacks/bw;->d:I

    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/af;->b(I)Z

    move-result v7

    if-eqz v7, :cond_1b9

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/bw;->f:Ljava/util/List;

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/assetpacks/by;

    .line 38
    invoke-direct {v1, v3, v7}, Lcom/google/android/play/core/assetpacks/cd;->a(Lcom/google/android/play/core/assetpacks/bx;Lcom/google/android/play/core/assetpacks/by;)Z

    move-result v9

    if-eqz v9, :cond_1d5

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/ag;

    iget-object v9, v3, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget v12, v3, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-wide v13, v9, Lcom/google/android/play/core/assetpacks/bw;->b:J

    iget-object v15, v7, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    .line 39
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/play/core/assetpacks/ag;->d(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 40
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1d5

    sget-object v0, Lcom/google/android/play/core/assetpacks/cd;->a:Lkl/a;

    new-array v4, v8, [Ljava/lang/Object;

    .line 41
    iget v9, v3, Lcom/google/android/play/core/assetpacks/bx;->a:I

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v6

    iget-object v9, v3, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    aput-object v9, v4, v5

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v9, v4, v10

    const-string v9, "Found verify task for session %s with pack %s and slice %s."

    .line 41
    invoke-virtual {v0, v9, v4}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/dk;

    .line 43
    iget v4, v3, Lcom/google/android/play/core/assetpacks/bx;->a:I

    iget-object v9, v3, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-wide v11, v9, Lcom/google/android/play/core/assetpacks/bw;->b:J

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    iget-object v13, v7, Lcom/google/android/play/core/assetpacks/by;->b:Ljava/lang/String;

    iget-wide v14, v7, Lcom/google/android/play/core/assetpacks/by;->c:J

    move-object/from16 v18, v0

    move/from16 v19, v4

    move-object/from16 v20, v10

    move/from16 v21, v3

    move-wide/from16 v22, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-wide/from16 v26, v14

    invoke-direct/range {v18 .. v27}, Lcom/google/android/play/core/assetpacks/dk;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_240

    :cond_23f
    const/4 v0, 0x0

    :goto_240
    if-nez v0, :cond_b1

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_246
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_331

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/play/core/assetpacks/bx;

    .line 45
    iget-object v0, v7, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget v9, v0, Lcom/google/android/play/core/assetpacks/bw;->d:I

    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/af;->b(I)Z

    move-result v9

    if-eqz v9, :cond_246

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/bw;->f:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_264
    :goto_264
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_246

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/play/core/assetpacks/by;

    .line 47
    invoke-static {v10}, Lcom/google/android/play/core/assetpacks/cd;->a(Lcom/google/android/play/core/assetpacks/by;)Z

    move-result v0

    if-nez v0, :cond_264

    .line 48
    new-instance v0, Lcom/google/android/play/core/assetpacks/dh;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/ag;

    iget-object v12, v7, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget v14, v7, Lcom/google/android/play/core/assetpacks/bx;->b:I

    move-object/from16 v16, v9

    iget-wide v8, v12, Lcom/google/android/play/core/assetpacks/bw;->b:J

    iget-object v12, v10, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move/from16 v21, v14

    move-wide/from16 v22, v8

    move-object/from16 v24, v12

    invoke-direct/range {v18 .. v24}, Lcom/google/android/play/core/assetpacks/dh;-><init>(Lcom/google/android/play/core/assetpacks/ag;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_296
    .catchall {:try_start_df .. :try_end_296} :catchall_3f7

    .line 49
    :try_start_296
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dh;->a()I

    move-result v0
    :try_end_29a
    .catch Ljava/io/IOException; {:try_start_296 .. :try_end_29a} :catch_29b
    .catchall {:try_start_296 .. :try_end_29a} :catchall_3f7

    goto :goto_2a9

    :catch_29b
    move-exception v0

    move-object v8, v0

    .line 22
    :try_start_29d
    sget-object v0, Lcom/google/android/play/core/assetpacks/cd;->a:Lkl/a;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v6

    const-string v8, "Slice checkpoint corrupt, restarting extraction. %s"

    .line 50
    invoke-virtual {v0, v8, v9}, Lkl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_2a9
    const/4 v8, -0x1

    if-eq v0, v8, :cond_32c

    .line 51
    iget-object v8, v10, Lcom/google/android/play/core/assetpacks/by;->d:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/play/core/assetpacks/bu;

    iget-boolean v8, v8, Lcom/google/android/play/core/assetpacks/bu;->a:Z

    if-eqz v8, :cond_32c

    sget-object v3, Lcom/google/android/play/core/assetpacks/cd;->a:Lkl/a;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 52
    iget v9, v10, Lcom/google/android/play/core/assetpacks/by;->e:I

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    iget v9, v7, Lcom/google/android/play/core/assetpacks/bx;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    iget-object v9, v10, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v9, v8, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    .line 52
    invoke-virtual {v3, v9, v8}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/cd;->d:Lcom/google/android/play/core/assetpacks/aq;

    .line 54
    iget v8, v7, Lcom/google/android/play/core/assetpacks/bx;->a:I

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v8, v9, v11, v0}, Lcom/google/android/play/core/assetpacks/aq;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v32

    new-instance v3, Lcom/google/android/play/core/assetpacks/bb;

    .line 56
    iget v8, v7, Lcom/google/android/play/core/assetpacks/bx;->a:I

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget v12, v7, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-wide v13, v9, Lcom/google/android/play/core/assetpacks/bw;->b:J

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/bw;->c:Ljava/lang/String;

    iget-object v15, v10, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    iget v5, v10, Lcom/google/android/play/core/assetpacks/by;->e:I

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/by;->d:Ljava/util/List;

    .line 57
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v28

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    move/from16 v16, v5

    iget-wide v4, v7, Lcom/google/android/play/core/assetpacks/bw;->e:J

    iget v7, v7, Lcom/google/android/play/core/assetpacks/bw;->d:I

    move-object/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-wide/from16 v22, v13

    move-object/from16 v24, v9

    move-object/from16 v25, v15

    move/from16 v26, v16

    move/from16 v27, v0

    move-wide/from16 v29, v4

    move/from16 v31, v7

    invoke-direct/range {v18 .. v32}, Lcom/google/android/play/core/assetpacks/bb;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V

    goto :goto_332

    :cond_32c
    move-object/from16 v9, v16

    const/4 v8, 0x3

    goto/16 :goto_264

    :cond_331
    const/4 v3, 0x0

    :goto_332
    if-nez v3, :cond_3f3

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_338
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/bx;

    .line 59
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget v4, v3, Lcom/google/android/play/core/assetpacks/bw;->d:I

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/af;->b(I)Z

    move-result v4

    if-eqz v4, :cond_338

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/bw;->f:Ljava/util/List;

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_354
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_338

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/by;

    .line 61
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/cd;->a(Lcom/google/android/play/core/assetpacks/by;)Z

    move-result v5

    if-eqz v5, :cond_354

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/by;->d:Ljava/util/List;

    .line 62
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/bu;

    iget-boolean v5, v5, Lcom/google/android/play/core/assetpacks/bu;->a:Z

    if-eqz v5, :cond_354

    .line 63
    invoke-direct {v1, v2, v4}, Lcom/google/android/play/core/assetpacks/cd;->a(Lcom/google/android/play/core/assetpacks/bx;Lcom/google/android/play/core/assetpacks/by;)Z

    move-result v5

    if-nez v5, :cond_354

    sget-object v0, Lcom/google/android/play/core/assetpacks/cd;->a:Lkl/a;

    const/4 v5, 0x4

    new-array v3, v5, [Ljava/lang/Object;

    .line 64
    iget v5, v4, Lcom/google/android/play/core/assetpacks/by;->f:I

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    iget v5, v2, Lcom/google/android/play/core/assetpacks/bx;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v3, v8

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v5, v3, v9

    const-string v5, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    .line 64
    invoke-virtual {v0, v5, v3}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cd;->d:Lcom/google/android/play/core/assetpacks/aq;

    .line 66
    iget v3, v2, Lcom/google/android/play/core/assetpacks/bx;->a:I

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v3, v5, v7, v6}, Lcom/google/android/play/core/assetpacks/aq;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v30

    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    .line 68
    iget v3, v2, Lcom/google/android/play/core/assetpacks/bx;->a:I

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/ag;

    .line 69
    invoke-virtual {v6, v5}, Lcom/google/android/play/core/assetpacks/ag;->a(Ljava/lang/String;)I

    move-result v20

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/ag;

    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/ag;->b(Ljava/lang/String;)J

    move-result-wide v21

    iget v6, v2, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/bw;->b:J

    iget v2, v4, Lcom/google/android/play/core/assetpacks/by;->f:I

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    iget-wide v10, v4, Lcom/google/android/play/core/assetpacks/by;->c:J

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v23, v6

    move-wide/from16 v24, v7

    move/from16 v26, v2

    move-object/from16 v27, v9

    move-wide/from16 v28, v10

    invoke-direct/range {v17 .. v30}, Lcom/google/android/play/core/assetpacks/cz;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    :try_end_3e4
    .catchall {:try_start_29d .. :try_end_3e4} :catchall_3f7

    goto :goto_3e6

    :cond_3e5
    const/4 v0, 0x0

    :goto_3e6
    if-eqz v0, :cond_3ec

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/cd;->b:Lcom/google/android/play/core/assetpacks/ca;

    goto/16 :goto_b3

    .line 7
    :cond_3ec
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cd;->b:Lcom/google/android/play/core/assetpacks/ca;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ca;->c()V

    const/4 v2, 0x0

    return-object v2

    :cond_3f3
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cd;->b:Lcom/google/android/play/core/assetpacks/ca;

    goto/16 :goto_3d

    :catchall_3f7
    move-exception v0

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/cd;->b:Lcom/google/android/play/core/assetpacks/ca;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/ca;->c()V

    .line 71
    goto :goto_3ff

    :goto_3fe
    throw v0

    :goto_3ff
    goto :goto_3fe
.end method
