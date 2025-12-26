.class final Lcom/google/android/gms/measurement/internal/b;
.super Lcom/google/android/gms/measurement/internal/jz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Map;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/km;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/jz;-><init>(Lcom/google/android/gms/measurement/internal/km;)V

    return-void
.end method

.method private final a(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/lb;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/lb;

    return-object p1

    :cond_11
    new-instance v0, Lcom/google/android/gms/measurement/internal/lb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/lb;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/la;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final a(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/lb;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/lb;->a(Lcom/google/android/gms/measurement/internal/lb;)Ljava/util/BitSet;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .registers 69

    move-object/from16 v10, p0

    const-string v11, "current_results"

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->b:Ljava/util/Set;

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/eh;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/eh;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    .line 8
    :goto_48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nc;->c()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/google/android/gms/measurement/internal/dj;->W:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v14

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nc;->c()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/dj;->V:Lcom/google/android/gms/measurement/internal/di;

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v15

    if-eqz v1, :cond_af

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    :try_start_8b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/String;

    aput-object v3, v5, v12

    const-string v6, "events"

    const-string v7, "app_id = ?"

    .line 19
    invoke-virtual {v4, v6, v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8b .. :try_end_9a} :catch_9b

    goto :goto_af

    :catch_9b
    move-exception v0

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 22
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :cond_af
    :goto_af
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v9, "Failed to merge filter. appId"

    const-string v8, "Database error querying filters. appId"

    const-string v16, "data"

    const-string v7, "audience_id"

    const/4 v6, 0x2

    if-eqz v15, :cond_183

    if-eqz v14, :cond_183

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Landroidx/collection/ArrayMap;

    .line 26
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_d4
    new-array v0, v6, [Ljava/lang/String;

    aput-object v7, v0, v12

    aput-object v16, v0, v13

    new-array v5, v13, [Ljava/lang/String;

    aput-object v3, v5, v12

    const-string v18, "event_filters"

    const-string v20, "app_id=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    .line 28
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_f0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d4 .. :try_end_f0} :catch_163
    .catchall {:try_start_d4 .. :try_end_f0} :catchall_160

    .line 29
    :try_start_f0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_152

    .line 30
    :goto_f6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_fa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f0 .. :try_end_fa} :catch_15e
    .catchall {:try_start_f0 .. :try_end_fa} :catchall_15c

    .line 31
    :try_start_fa
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cx;->c()Lcom/google/android/gms/internal/measurement/cw;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/kf;[B)Lcom/google/android/gms/internal/measurement/kf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/cw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/cx;
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_10a} :catch_130
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fa .. :try_end_10a} :catch_15e
    .catchall {:try_start_fa .. :try_end_10a} :catchall_15c

    .line 35
    :try_start_10a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cx;->k()Z

    move-result v13

    if-nez v13, :cond_111

    goto :goto_142

    .line 36
    :cond_111
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 37
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    if-nez v17, :cond_12a

    new-instance v12, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12c

    :cond_12a
    move-object/from16 v12, v17

    .line 40
    :goto_12c
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_142

    :catch_130
    move-exception v0

    .line 48
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 32
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v12

    .line 33
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v12

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 34
    invoke-virtual {v12, v9, v13, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :goto_142
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_146
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10a .. :try_end_146} :catch_15e
    .catchall {:try_start_10a .. :try_end_146} :catchall_15c

    if-nez v0, :cond_14f

    if-eqz v5, :cond_14d

    .line 42
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_14d
    move-object v12, v4

    goto :goto_184

    :cond_14f
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_f6

    .line 43
    :cond_152
    :try_start_152
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_156
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_152 .. :try_end_156} :catch_15e
    .catchall {:try_start_152 .. :try_end_156} :catchall_15c

    if-eqz v5, :cond_183

    .line 42
    :goto_158
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_183

    :catchall_15c
    move-exception v0

    goto :goto_17d

    :catch_15e
    move-exception v0

    goto :goto_165

    :catchall_160
    move-exception v0

    const/4 v5, 0x0

    goto :goto_17d

    :catch_163
    move-exception v0

    const/4 v5, 0x0

    .line 22
    :goto_165
    :try_start_165
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    invoke-virtual {v2, v8, v3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_17a
    .catchall {:try_start_165 .. :try_end_17a} :catchall_15c

    if-eqz v5, :cond_183

    goto :goto_158

    :goto_17d
    if-eqz v5, :cond_182

    .line 42
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_182
    throw v0

    :cond_183
    :goto_183
    move-object v12, v0

    .line 42
    :goto_184
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_199
    new-array v0, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v7, v0, v4

    const/4 v5, 0x1

    aput-object v11, v0, v5

    new-array v13, v5, [Ljava/lang/String;

    aput-object v3, v13, v4

    const-string v18, "audience_filter_values"

    const-string v20, "app_id=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v13

    .line 52
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_199 .. :try_end_1b7} :catch_233
    .catchall {:try_start_199 .. :try_end_1b7} :catchall_22f

    .line 53
    :try_start_1b7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1cb

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b7 .. :try_end_1c1} :catch_22b
    .catchall {:try_start_1b7 .. :try_end_1c1} :catchall_228

    if-eqz v5, :cond_1c6

    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1c6
    move-object v13, v0

    move-object/from16 v20, v7

    goto/16 :goto_254

    .line 86
    :cond_1cb
    :try_start_1cb
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 54
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    :goto_1d0
    const/4 v13, 0x0

    .line 55
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v13, 0x1

    .line 56
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1da
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1cb .. :try_end_1da} :catch_22b
    .catchall {:try_start_1cb .. :try_end_1da} :catchall_228

    .line 57
    :try_start_1da
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ex;->e()Lcom/google/android/gms/internal/measurement/ew;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/kf;[B)Lcom/google/android/gms/internal/measurement/kf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ex;
    :try_end_1ea
    .catch Ljava/io/IOException; {:try_start_1da .. :try_end_1ea} :catch_1f6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1da .. :try_end_1ea} :catch_22b
    .catchall {:try_start_1da .. :try_end_1ea} :catchall_228

    .line 62
    :try_start_1ea
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    goto :goto_212

    :catch_1f6
    move-exception v0

    .line 92
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 58
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v13

    .line 59
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v13

    const-string v6, "Failed to merge filter results. appId, audienceId, error"

    move-object/from16 v19, v4

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_209
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ea .. :try_end_209} :catch_22b
    .catchall {:try_start_1ea .. :try_end_209} :catchall_228

    move-object/from16 v20, v7

    .line 60
    :try_start_20b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 61
    invoke-virtual {v13, v6, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :goto_212
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_216
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20b .. :try_end_216} :catch_226
    .catchall {:try_start_20b .. :try_end_216} :catchall_228

    if-nez v0, :cond_220

    if-eqz v5, :cond_21d

    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_21d
    move-object/from16 v13, v19

    goto :goto_254

    :cond_220
    move-object/from16 v4, v19

    move-object/from16 v7, v20

    const/4 v6, 0x2

    goto :goto_1d0

    :catch_226
    move-exception v0

    goto :goto_237

    :catchall_228
    move-exception v0

    goto/16 :goto_b33

    :catch_22b
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_237

    :catchall_22f
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_b33

    :catch_233
    move-exception v0

    move-object/from16 v20, v7

    const/4 v5, 0x0

    .line 34
    :goto_237
    :try_start_237
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v4, "Database error querying filter results. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_24e
    .catchall {:try_start_237 .. :try_end_24e} :catchall_228

    if-eqz v5, :cond_253

    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_253
    move-object v13, v0

    .line 71
    :goto_254
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_260

    move-object v12, v8

    move-object v13, v9

    move-object/from16 v28, v20

    goto/16 :goto_604

    .line 188
    :cond_260
    new-instance v2, Ljava/util/HashSet;

    .line 72
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_461

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 75
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    .line 76
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x2

    :try_start_288
    new-array v7, v6, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v4, v7, v17

    const/16 v17, 0x1

    aput-object v4, v7, v17

    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 77
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_298
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_288 .. :try_end_298} :catch_2df
    .catchall {:try_start_288 .. :try_end_298} :catchall_2db

    .line 78
    :try_start_298
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2cf

    :cond_29e
    const/4 v6, 0x0

    .line 79
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2b7

    new-instance v7, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b7
    const/4 v6, 0x1

    .line 83
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 84
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_2c7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_298 .. :try_end_2c7} :catch_2d9
    .catchall {:try_start_298 .. :try_end_2c7} :catchall_2d6

    if-nez v6, :cond_29e

    if-eqz v5, :cond_2fb

    .line 86
    :goto_2cb
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2fb

    .line 87
    :cond_2cf
    :try_start_2cf
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2d3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2cf .. :try_end_2d3} :catch_2d9
    .catchall {:try_start_2cf .. :try_end_2d3} :catchall_2d6

    if-eqz v5, :cond_2fb

    goto :goto_2cb

    :catchall_2d6
    move-exception v0

    goto/16 :goto_45b

    :catch_2d9
    move-exception v0

    goto :goto_2e1

    :catchall_2db
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_45b

    :catch_2df
    move-exception v0

    const/4 v5, 0x0

    .line 203
    :goto_2e1
    :try_start_2e1
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 90
    invoke-virtual {v3, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2f8
    .catchall {:try_start_2e1 .. :try_end_2f8} :catchall_2d6

    if-eqz v5, :cond_2fb

    goto :goto_2cb

    .line 93
    :cond_2fb
    :goto_2fb
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-static {v13}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/collection/ArrayMap;

    .line 95
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 96
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_310

    :cond_30c
    move-object/from16 v21, v8

    goto/16 :goto_459

    .line 97
    :cond_310
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_318
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/ex;

    .line 99
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_448

    .line 100
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_342

    goto/16 :goto_448

    .line 101
    :cond_342
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/km;->q()Lcom/google/android/gms/measurement/internal/ko;

    move-result-object v5

    move-object/from16 v17, v0

    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ex;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/measurement/internal/ko;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_444

    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/iy;->am()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/ew;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ew;->b()Lcom/google/android/gms/internal/measurement/ew;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/ew;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ew;

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->q()Lcom/google/android/gms/measurement/internal/ko;

    move-result-object v0

    move-object/from16 v19, v3

    .line 107
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ex;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/ko;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ew;->d()Lcom/google/android/gms/internal/measurement/ew;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/ew;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ew;

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nf;->c()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/dj;->aH:Lcom/google/android/gms/measurement/internal/di;

    move-object/from16 v21, v8

    const/4 v8, 0x0

    .line 111
    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    if-eqz v0, :cond_3f8

    new-instance v0, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ex;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3c0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v8, v22

    check-cast v8, Lcom/google/android/gms/internal/measurement/ef;

    .line 122
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ef;->a()I

    move-result v22

    move-object/from16 v23, v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3bc

    .line 123
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3bc
    move-object/from16 v3, v23

    const/4 v8, 0x0

    goto :goto_39b

    .line 124
    :cond_3c0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ew;->a()Lcom/google/android/gms/internal/measurement/ew;

    .line 125
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/ew;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ew;

    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ex;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d3
    :goto_3d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/ez;

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ez;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d3

    .line 129
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3d3

    .line 130
    :cond_3f1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ew;->c()Lcom/google/android/gms/internal/measurement/ew;

    .line 131
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/ew;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ew;

    goto :goto_436

    :cond_3f8
    const/4 v0, 0x0

    .line 112
    :goto_3f9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ex;->a()I

    move-result v3

    if-ge v0, v3, :cond_417

    .line 113
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/ex;->a(I)Lcom/google/android/gms/internal/measurement/ef;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ef;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 114
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_414

    .line 115
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/ew;->a(I)Lcom/google/android/gms/internal/measurement/ew;

    :cond_414
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f9

    :cond_417
    const/4 v0, 0x0

    .line 116
    :goto_418
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ex;->c()I

    move-result v3

    if-ge v0, v3, :cond_436

    .line 117
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/ex;->b(I)Lcom/google/android/gms/internal/measurement/ez;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ez;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 118
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_433

    .line 119
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/ew;->b(I)Lcom/google/android/gms/internal/measurement/ew;

    :cond_433
    add-int/lit8 v0, v0, 0x1

    goto :goto_418

    .line 132
    :cond_436
    :goto_436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ex;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_451

    :cond_444
    move-object/from16 v0, v17

    goto/16 :goto_318

    :cond_448
    :goto_448
    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v8

    .line 101
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_451
    move-object/from16 v0, v17

    move-object/from16 v3, v19

    move-object/from16 v8, v21

    goto/16 :goto_318

    :goto_459
    move-object v0, v1

    goto :goto_464

    :goto_45b
    if-eqz v5, :cond_460

    .line 86
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_460
    throw v0

    :cond_461
    move-object/from16 v21, v8

    move-object v0, v13

    .line 133
    :goto_464
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_468
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5ff

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 134
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ex;

    new-instance v5, Ljava/util/BitSet;

    .line 135
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    .line 136
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Landroidx/collection/ArrayMap;

    .line 137
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_4d0

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ex;->a()I

    move-result v2

    if-nez v2, :cond_49a

    goto :goto_4d0

    .line 151
    :cond_49a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ex;->h()Ljava/util/List;

    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a2
    :goto_4a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ef;

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ef;->f()Z

    move-result v4

    if-eqz v4, :cond_4a2

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ef;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ef;->e()Z

    move-result v8

    if-eqz v8, :cond_4cb

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ef;->b()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4cc

    :cond_4cb
    const/4 v3, 0x0

    .line 144
    :goto_4cc
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a2

    .line 138
    :cond_4d0
    :goto_4d0
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 145
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_51c

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ex;->c()I

    move-result v2

    if-nez v2, :cond_4de

    goto :goto_51c

    .line 171
    :cond_4de
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ex;->j()Ljava/util/List;

    move-result-object v2

    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e6
    :goto_4e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ez;

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ez;->f()Z

    move-result v4

    if-eqz v4, :cond_4e6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ez;->a()I

    move-result v4

    if-lez v4, :cond_4e6

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ez;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ez;->a()I

    move-result v22

    move-object/from16 v23, v0

    add-int/lit8 v0, v22, -0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/ez;->a(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 151
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    goto :goto_4e6

    :cond_51c
    :goto_51c
    move-object/from16 v23, v0

    if-eqz v1, :cond_56b

    const/4 v0, 0x0

    .line 152
    :goto_521
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ex;->d()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_56b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ex;->k()Ljava/util/List;

    move-result-object v2

    .line 153
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/ko;->a(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_55d

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    .line 156
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v9

    const-string v9, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v9, v3, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ex;->i()Ljava/util/List;

    move-result-object v2

    .line 158
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/ko;->a(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_55f

    .line 160
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_566

    :cond_55d
    move-object/from16 v22, v9

    .line 159
    :cond_55f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_566
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v22

    goto :goto_521

    :cond_56b
    move-object/from16 v22, v9

    .line 161
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/ex;

    if-eqz v15, :cond_5d8

    if-eqz v14, :cond_5d8

    .line 162
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5d8

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Long;

    if-eqz v1, :cond_5d8

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/Long;

    if-nez v1, :cond_58d

    goto :goto_5d8

    .line 163
    :cond_58d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_591
    :goto_591
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/cx;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/cx;->b()I

    move-result v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Long;

    .line 165
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/cx;->i()Z

    move-result v1

    if-eqz v1, :cond_5b9

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/Long;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    div-long v24, v24, v26

    .line 168
    :cond_5b9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5ca

    .line 169
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_5ca
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_591

    .line 171
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_591

    .line 162
    :cond_5d8
    :goto_5d8
    new-instance v0, Lcom/google/android/gms/measurement/internal/lb;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v28, v20

    move-object/from16 v18, v12

    move-object/from16 v12, v21

    move-object/from16 p1, v13

    move-object/from16 v13, v22

    .line 172
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/lb;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ex;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/la;)V

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/util/Map;

    .line 173
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v13

    move-object/from16 v12, v18

    move-object/from16 v0, v23

    move-object/from16 v13, p1

    goto/16 :goto_468

    :cond_5ff
    move-object v13, v9

    move-object/from16 v28, v20

    move-object/from16 v12, v21

    .line 174
    :goto_604
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_610

    :cond_60c
    move-object/from16 v25, v11

    goto/16 :goto_86b

    .line 251
    :cond_610
    new-instance v2, Lcom/google/android/gms/measurement/internal/ld;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/ld;-><init>(Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/lc;)V

    new-instance v4, Landroidx/collection/ArrayMap;

    .line 175
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 176
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_61f
    :goto_61f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/measurement/internal/ld;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/eh;)Lcom/google/android/gms/internal/measurement/eh;

    move-result-object v6

    if-eqz v6, :cond_61f

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 178
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/eh;->g()Ljava/lang/String;

    move-result-object v9

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eh;->g()Ljava/lang/String;

    move-result-object v14

    .line 180
    invoke-virtual {v7, v8, v14}, Lcom/google/android/gms/measurement/internal/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v14

    if-nez v14, :cond_688

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 181
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v14

    .line 182
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v14

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 183
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v7

    .line 184
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/dr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 185
    invoke-virtual {v14, v9, v15, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/s;

    move-object/from16 v29, v7

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eh;->g()Ljava/lang/String;

    move-result-object v31

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eh;->d()J

    move-result-wide v38

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v30, v8

    invoke-direct/range {v29 .. v45}, Lcom/google/android/gms/measurement/internal/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_6be

    .line 210
    :cond_688
    new-instance v0, Lcom/google/android/gms/measurement/internal/s;

    move-object/from16 v46, v0

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    move-object/from16 v47, v7

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/s;->b:Ljava/lang/String;

    move-object/from16 v48, v7

    iget-wide v7, v14, Lcom/google/android/gms/measurement/internal/s;->c:J

    const-wide/16 v17, 0x1

    add-long v49, v7, v17

    iget-wide v7, v14, Lcom/google/android/gms/measurement/internal/s;->d:J

    add-long v51, v7, v17

    iget-wide v7, v14, Lcom/google/android/gms/measurement/internal/s;->e:J

    add-long v53, v7, v17

    iget-wide v7, v14, Lcom/google/android/gms/measurement/internal/s;->f:J

    move-wide/from16 v55, v7

    iget-wide v7, v14, Lcom/google/android/gms/measurement/internal/s;->g:J

    move-wide/from16 v57, v7

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/s;->h:Ljava/lang/Long;

    move-object/from16 v59, v7

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/s;->i:Ljava/lang/Long;

    move-object/from16 v60, v7

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/Long;

    move-object/from16 v61, v7

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/s;->k:Ljava/lang/Boolean;

    move-object/from16 v62, v7

    .line 188
    invoke-direct/range {v46 .. v62}, Lcom/google/android/gms/measurement/internal/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v7, v0

    .line 187
    :goto_6be
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/s;)V

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/s;->c:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/eh;->g()Ljava/lang/String;

    move-result-object v14

    .line 191
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_7ca

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v15

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 194
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    invoke-static {v14}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 p1, v2

    new-instance v2, Landroidx/collection/ArrayMap;

    .line 196
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 193
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    move-object/from16 p2, v5

    const/4 v5, 0x2

    :try_start_6f7
    new-array v0, v5, [Ljava/lang/String;
    :try_end_6f9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f7 .. :try_end_6f9} :catch_7a2
    .catchall {:try_start_6f7 .. :try_end_6f9} :catchall_79f

    move-object/from16 v5, v28

    const/16 v18, 0x0

    :try_start_6fd
    aput-object v5, v0, v18

    const/16 v19, 0x1

    aput-object v16, v0, v19
    :try_end_703
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6fd .. :try_end_703} :catch_79b
    .catchall {:try_start_6fd .. :try_end_703} :catchall_79f

    move-object/from16 v28, v5

    move-object/from16 v25, v11

    const/4 v11, 0x2

    :try_start_708
    new-array v5, v11, [Ljava/lang/String;

    aput-object v3, v5, v18

    aput-object v14, v5, v19

    const-string v18, "event_filters"

    const-string v20, "app_id=? AND event_name=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    .line 197
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_720
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_708 .. :try_end_720} :catch_797
    .catchall {:try_start_708 .. :try_end_720} :catchall_79f

    .line 198
    :try_start_720
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_783

    :goto_726
    const/4 v11, 0x1

    .line 199
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_72b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_720 .. :try_end_72b} :catch_793
    .catchall {:try_start_720 .. :try_end_72b} :catchall_791

    .line 200
    :try_start_72b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cx;->c()Lcom/google/android/gms/internal/measurement/cw;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/kf;[B)Lcom/google/android/gms/internal/measurement/kf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/cw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/cx;
    :try_end_73b
    .catch Ljava/io/IOException; {:try_start_72b .. :try_end_73b} :catch_75f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72b .. :try_end_73b} :catch_793
    .catchall {:try_start_72b .. :try_end_73b} :catchall_791

    const/4 v11, 0x0

    .line 204
    :try_start_73c
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 205
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_74a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_73c .. :try_end_74a} :catch_793
    .catchall {:try_start_73c .. :try_end_74a} :catchall_791

    if-nez v17, :cond_757

    move-object/from16 v26, v7

    :try_start_74e
    new-instance v7, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_75b

    :cond_757
    move-object/from16 v26, v7

    move-object/from16 v7, v17

    .line 208
    :goto_75b
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_773

    :catch_75f
    move-exception v0

    move-object/from16 v26, v7

    .line 314
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 201
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    .line 202
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v7

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 203
    invoke-virtual {v7, v13, v11, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    :goto_773
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_777
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74e .. :try_end_777} :catch_78f
    .catchall {:try_start_74e .. :try_end_777} :catchall_791

    if-nez v0, :cond_780

    if-eqz v5, :cond_77e

    .line 210
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_77e
    move-object v0, v2

    goto :goto_7c0

    :cond_780
    move-object/from16 v7, v26

    goto :goto_726

    :cond_783
    move-object/from16 v26, v7

    .line 211
    :try_start_785
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_789
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_785 .. :try_end_789} :catch_78f
    .catchall {:try_start_785 .. :try_end_789} :catchall_791

    if-eqz v5, :cond_7c0

    .line 210
    :goto_78b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_7c0

    :catch_78f
    move-exception v0

    goto :goto_7a8

    :catchall_791
    move-exception v0

    goto :goto_7c4

    :catch_793
    move-exception v0

    move-object/from16 v26, v7

    goto :goto_7a8

    :catch_797
    move-exception v0

    move-object/from16 v26, v7

    goto :goto_7a7

    :catch_79b
    move-exception v0

    move-object/from16 v28, v5

    goto :goto_7a3

    :catchall_79f
    move-exception v0

    const/4 v5, 0x0

    goto :goto_7c4

    :catch_7a2
    move-exception v0

    :goto_7a3
    move-object/from16 v26, v7

    move-object/from16 v25, v11

    :goto_7a7
    const/4 v5, 0x0

    .line 244
    :goto_7a8
    :try_start_7a8
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 214
    invoke-virtual {v2, v12, v3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_7bd
    .catchall {:try_start_7a8 .. :try_end_7bd} :catchall_791

    if-eqz v5, :cond_7c0

    goto :goto_78b

    .line 216
    :cond_7c0
    :goto_7c0
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d2

    :goto_7c4
    if-eqz v5, :cond_7c9

    .line 210
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 314
    :cond_7c9
    throw v0

    :cond_7ca
    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 v26, v7

    move-object/from16 v25, v11

    .line 217
    :goto_7d2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7da
    :goto_7da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_862

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/b;->b:Ljava/util/Set;

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_804

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 219
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7da

    .line 221
    :cond_804
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 222
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    :goto_80f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_855

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/cx;

    new-instance v11, Lcom/google/android/gms/measurement/internal/le;

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    invoke-direct {v11, v10, v14, v3, v7}, Lcom/google/android/gms/measurement/internal/le;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/cx;)V

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/Long;

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Long;

    .line 223
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/cx;->b()I

    move-result v7

    invoke-direct {v10, v3, v7}, Lcom/google/android/gms/measurement/internal/b;->a(II)Z

    move-result v24

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-wide/from16 v21, v8

    move-object/from16 v23, v26

    .line 224
    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/measurement/internal/le;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/eh;JLcom/google/android/gms/measurement/internal/s;Z)Z

    move-result v7

    if-eqz v7, :cond_84c

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v10, v14}, Lcom/google/android/gms/measurement/internal/b;->a(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v14

    .line 226
    invoke-virtual {v14, v11}, Lcom/google/android/gms/measurement/internal/lb;->a(Lcom/google/android/gms/measurement/internal/lf;)V

    goto :goto_80f

    :cond_84c
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/b;->b:Ljava/util/Set;

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_855
    if-nez v7, :cond_7da

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/b;->b:Ljava/util/Set;

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7da

    :cond_862
    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v11, v25

    const/4 v3, 0x0

    goto/16 :goto_61f

    .line 229
    :goto_86b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_873

    goto/16 :goto_a85

    .line 309
    :cond_873
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 230
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 231
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_87c
    :goto_87c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a85

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/fb;

    .line 232
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fb;->f()Ljava/lang/String;

    move-result-object v5

    .line 233
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_967

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    .line 235
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 236
    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Landroidx/collection/ArrayMap;

    .line 238
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 235
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    const/4 v9, 0x2

    :try_start_8b3
    new-array v0, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v28, v0, v11

    const/4 v13, 0x1

    aput-object v16, v0, v13

    new-array v14, v9, [Ljava/lang/String;

    aput-object v7, v14, v11

    aput-object v5, v14, v13

    const-string v18, "property_filters"

    const-string v20, "app_id=? AND property_name=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v14

    .line 239
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_8d3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8b3 .. :try_end_8d3} :catch_942
    .catchall {:try_start_8b3 .. :try_end_8d3} :catchall_93f

    .line 240
    :try_start_8d3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_92d

    :cond_8d9
    const/4 v11, 0x1

    .line 241
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_8de
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d3 .. :try_end_8de} :catch_93c
    .catchall {:try_start_8d3 .. :try_end_8de} :catchall_93a

    .line 242
    :try_start_8de
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dg;->c()Lcom/google/android/gms/internal/measurement/df;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/kf;[B)Lcom/google/android/gms/internal/measurement/kf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/df;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/dg;
    :try_end_8ee
    .catch Ljava/io/IOException; {:try_start_8de .. :try_end_8ee} :catch_90b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8de .. :try_end_8ee} :catch_93c
    .catchall {:try_start_8de .. :try_end_8ee} :catchall_93a

    const/4 v13, 0x0

    .line 245
    :try_start_8ef
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 246
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_907

    new-instance v15, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_907
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_920

    :catch_90b
    move-exception v0

    const/4 v13, 0x0

    .line 313
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 243
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v14

    .line 244
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v14

    const-string v15, "Failed to merge filter"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v15, v11, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    :goto_920
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_924
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8ef .. :try_end_924} :catch_938
    .catchall {:try_start_8ef .. :try_end_924} :catchall_93a

    if-nez v0, :cond_8d9

    if-eqz v9, :cond_92b

    .line 251
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_92b
    move-object v0, v8

    goto :goto_95d

    :cond_92d
    const/4 v13, 0x0

    .line 252
    :try_start_92e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_932
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_92e .. :try_end_932} :catch_938
    .catchall {:try_start_92e .. :try_end_932} :catchall_93a

    if-eqz v9, :cond_95d

    .line 251
    :goto_934
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_95d

    :catch_938
    move-exception v0

    goto :goto_945

    :catchall_93a
    move-exception v0

    goto :goto_961

    :catch_93c
    move-exception v0

    const/4 v13, 0x0

    goto :goto_945

    :catchall_93f
    move-exception v0

    const/4 v9, 0x0

    goto :goto_961

    :catch_942
    move-exception v0

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 312
    :goto_945
    :try_start_945
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 253
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v6

    .line 254
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v6

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 255
    invoke-virtual {v6, v12, v7, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_95a
    .catchall {:try_start_945 .. :try_end_95a} :catchall_93a

    if-eqz v9, :cond_95d

    goto :goto_934

    .line 257
    :cond_95d
    :goto_95d
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_968

    :goto_961
    if-eqz v9, :cond_966

    .line 251
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 313
    :cond_966
    throw v0

    :cond_967
    const/4 v13, 0x0

    .line 258
    :goto_968
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_970
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_87c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/b;->b:Ljava/util/Set;

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_99b

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_87c

    .line 260
    :cond_99b
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 261
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_9a6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a77

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/dg;

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 262
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v9

    .line 263
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dw;->l()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    .line 264
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_a0d

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 265
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v9

    .line 266
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v9

    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 268
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dg;->i()Z

    move-result v15

    if-eqz v15, :cond_9e0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dg;->a()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_9e1

    :cond_9e0
    const/4 v15, 0x0

    :goto_9e1
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 269
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v11

    .line 270
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dg;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Evaluating filter. audience, filter, property"

    .line 271
    invoke-virtual {v9, v13, v14, v15, v11}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 272
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v9

    .line 273
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v9

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 274
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/km;->q()Lcom/google/android/gms/measurement/internal/ko;

    move-result-object v11

    .line 275
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/dg;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Filter definition"

    invoke-virtual {v9, v13, v11}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    :cond_a0d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dg;->i()Z

    move-result v9

    if-eqz v9, :cond_a4d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dg;->a()I

    move-result v9

    const/16 v11, 0x100

    if-le v9, v11, :cond_a1c

    goto :goto_a4d

    .line 286
    :cond_a1c
    new-instance v9, Lcom/google/android/gms/measurement/internal/lg;

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v8}, Lcom/google/android/gms/measurement/internal/lg;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/dg;)V

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/Long;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Long;

    .line 277
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dg;->a()I

    move-result v8

    invoke-direct {v10, v6, v8}, Lcom/google/android/gms/measurement/internal/b;->a(II)Z

    move-result v8

    .line 278
    invoke-virtual {v9, v11, v13, v4, v8}, Lcom/google/android/gms/measurement/internal/lg;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/fb;Z)Z

    move-result v8

    if-eqz v8, :cond_a43

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/android/gms/measurement/internal/b;->a(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v11

    .line 280
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/lb;->a(Lcom/google/android/gms/measurement/internal/lf;)V

    const/4 v13, 0x0

    goto/16 :goto_9a6

    :cond_a43
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/b;->b:Ljava/util/Set;

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a77

    .line 276
    :cond_a4d
    :goto_a4d
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 281
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    .line 282
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v7

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 283
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dg;->i()Z

    move-result v11

    if-eqz v11, :cond_a6c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dg;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_a6d

    :cond_a6c
    const/4 v8, 0x0

    :goto_a6d
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "Invalid property filter ID. appId, id"

    .line 284
    invoke-virtual {v7, v11, v9, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a79

    :cond_a77
    :goto_a77
    if-nez v8, :cond_a82

    :goto_a79
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/b;->b:Ljava/util/Set;

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a82
    const/4 v13, 0x0

    goto/16 :goto_970

    .line 229
    :cond_a85
    :goto_a85
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/util/Map;

    .line 290
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/b;->b:Ljava/util/Set;

    .line 291
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/util/Map;

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/lb;

    .line 294
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/lb;->a(I)Lcom/google/android/gms/internal/measurement/ed;

    move-result-object v0

    .line 296
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 297
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ed;->d()Lcom/google/android/gms/internal/measurement/ex;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 299
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hf;->aj()[B

    move-result-object v0

    new-instance v6, Landroid/content/ContentValues;

    .line 302
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 303
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v28

    .line 304
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v4, v25

    .line 305
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 298
    :try_start_aef
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "audience_filter_values"
    :try_end_af5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_aef .. :try_end_af5} :catch_b17

    const/4 v9, 0x5

    const/4 v11, 0x0

    .line 306
    :try_start_af7
    invoke-virtual {v0, v8, v11, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    if-nez v0, :cond_b2c

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 309
    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_af7 .. :try_end_b14} :catch_b15

    goto :goto_b2c

    :catch_b15
    move-exception v0

    goto :goto_b19

    :catch_b17
    move-exception v0

    const/4 v11, 0x0

    .line 70
    :goto_b19
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 310
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 312
    invoke-virtual {v3, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b2c
    :goto_b2c
    move-object/from16 v25, v4

    move-object/from16 v28, v7

    goto/16 :goto_a99

    :cond_b32
    return-object v1

    :goto_b33
    if-eqz v5, :cond_b38

    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_b38
    goto :goto_b3a

    :goto_b39
    throw v0

    :goto_b3a
    goto :goto_b39
.end method

.method protected final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
