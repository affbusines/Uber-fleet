.class public Lmc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/b;)V
    .registers 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lmc/n;->b:Lcom/google/firebase/b;

    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/b;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmc/n;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 4

    const-string v0, "firebase_model_downloader_collection_enabled"

    .line 282
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 285
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_2b

    .line 287
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2b

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 289
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 290
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2a} :catch_2b

    return-object p0

    :catch_2b
    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/a;
    .registers 16

    monitor-enter p0

    .line 81
    :try_start_1
    invoke-virtual {p0}, Lmc/n;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "current_model_hash_%s_%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lmc/n;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 82
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_73

    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_73

    .line 90
    :cond_24
    invoke-virtual {p0}, Lmc/n;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "current_model_path_%s_%s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lmc/n;->a:Ljava/lang/String;

    aput-object v6, v3, v5

    aput-object p1, v3, v4

    .line 91
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 94
    invoke-virtual {p0}, Lmc/n;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "current_model_size_%s_%s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lmc/n;->a:Ljava/lang/String;

    aput-object v6, v3, v5

    aput-object p1, v3, v4

    .line 95
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 99
    invoke-virtual {p0}, Lmc/n;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloading_model_id_%s_%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lmc/n;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    .line 100
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 102
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/a;

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/google/firebase/ml/modeldownloader/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_71
    .catchall {:try_start_1 .. :try_end_71} :catchall_79

    monitor-exit p0

    return-object v0

    .line 86
    :cond_73
    :goto_73
    :try_start_73
    invoke-virtual {p0, p1}, Lmc/n;->b(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/a;

    move-result-object p1
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_79

    monitor-exit p0

    return-object p1

    :catchall_79
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lmc/n;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    const-string v0, "downloading_model_id_%s_%s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 373
    iget-object v3, p0, Lmc/n;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 374
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "downloading_model_hash_%s_%s"

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lmc/n;->a:Ljava/lang/String;

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    .line 375
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "downloading_model_size_%s_%s"

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lmc/n;->a:Ljava/lang/String;

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    .line 376
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "downloading_begin_time_%s_%s"

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lmc/n;->a:Ljava/lang/String;

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    .line 377
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "downloading_complete_time_%s_%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lmc/n;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    aput-object p2, v1, v3

    .line 378
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 379
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_61
    .catchall {:try_start_1 .. :try_end_61} :catchall_63

    .line 380
    monitor-exit p0

    return-void

    :catchall_63
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/firebase/ml/modeldownloader/a;)V
    .registers 13

    monitor-enter p0

    .line 142
    :try_start_1
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v2

    .line 145
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->d()J

    move-result-wide v4

    .line 146
    invoke-virtual {p0}, Lmc/n;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 147
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v6, "downloading_model_hash_%s_%s"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lmc/n;->a:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v0, v8, v9

    .line 149
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-interface {p1, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "downloading_model_size_%s_%s"

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lmc/n;->a:Ljava/lang/String;

    aput-object v8, v6, v10

    aput-object v0, v6, v9

    .line 151
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-interface {p1, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "downloading_model_id_%s_%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lmc/n;->a:Ljava/lang/String;

    aput-object v5, v4, v10

    aput-object v0, v4, v9

    .line 152
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "downloading_begin_time_%s_%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lmc/n;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    aput-object v0, v2, v9

    .line 156
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 155
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 158
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6b
    .catchall {:try_start_1 .. :try_end_6b} :catchall_6d

    .line 159
    monitor-exit p0

    return-void

    :catchall_6d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/firebase/ml/modeldownloader/a;J)V
    .registers 9

    monitor-enter p0

    .line 357
    :try_start_1
    invoke-virtual {p0}, Lmc/n;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "downloading_complete_time_%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lmc/n;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 361
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 360
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 359
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 363
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 364
    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/a;
    .registers 15

    monitor-enter p0

    .line 116
    :try_start_1
    invoke-virtual {p0}, Lmc/n;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloading_model_hash_%s_%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lmc/n;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 118
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 117
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5b

    .line 120
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_5b

    .line 126
    :cond_24
    invoke-virtual {p0}, Lmc/n;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloading_model_size_%s_%s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lmc/n;->a:Ljava/lang/String;

    aput-object v6, v3, v5

    aput-object p1, v3, v4

    .line 127
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 130
    invoke-virtual {p0}, Lmc/n;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloading_model_id_%s_%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lmc/n;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    .line 131
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 133
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/a;

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/firebase/ml/modeldownloader/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_59
    .catchall {:try_start_1 .. :try_end_59} :catchall_5d

    monitor-exit p0

    return-object v0

    .line 122
    :cond_5b
    :goto_5b
    monitor-exit p0

    return-object v3

    :catchall_5d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/ml/modeldownloader/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 240
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 241
    invoke-virtual {p0}, Lmc/n;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "current_model_path_(.*?)_([^/]+)/?"

    .line 245
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 247
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {p0, v2}, Lmc/n;->a(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/a;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 250
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_46

    goto :goto_16

    .line 254
    :cond_44
    monitor-exit p0

    return-object v0

    :catchall_46
    move-exception v0

    monitor-exit p0

    goto :goto_4a

    :goto_49
    throw v0

    :goto_4a
    goto :goto_49
.end method

.method public declared-synchronized b(Lcom/google/firebase/ml/modeldownloader/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    .line 169
    :try_start_1
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 174
    invoke-virtual {p0}, Lmc/n;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmc/n;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->d()J

    move-result-wide v3

    .line 180
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->i()Ljava/lang/String;

    move-result-object p1

    const-string v5, "current_model_hash_%s_%s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 181
    iget-object v8, p0, Lmc/n;->a:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v1, v7, v8

    .line 182
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "current_model_size_%s_%s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lmc/n;->a:Ljava/lang/String;

    aput-object v7, v5, v9

    aput-object v1, v5, v8

    .line 183
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "current_model_path_%s_%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lmc/n;->a:Ljava/lang/String;

    aput-object v4, v3, v9

    aput-object v1, v3, v8

    .line 185
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 186
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_70
    .catchall {:try_start_1 .. :try_end_70} :catchall_7a

    .line 187
    monitor-exit p0

    return-void

    .line 172
    :cond_72
    :try_start_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only call when Custom model has completed download."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_7a

    :catchall_7a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/google/firebase/ml/modeldownloader/a;)J
    .registers 7

    monitor-enter p0

    .line 329
    :try_start_1
    invoke-virtual {p0}, Lmc/n;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloading_begin_time_%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lmc/n;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 331
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 330
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 329
    monitor-exit p0

    return-wide v0

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    .line 199
    :try_start_1
    invoke-virtual {p0}, Lmc/n;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 200
    invoke-virtual {p0, v0, p1}, Lmc/n;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 201
    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Z
    .registers 8

    monitor-enter p0

    .line 264
    :try_start_1
    invoke-virtual {p0}, Lmc/n;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "logging_%s_%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "custom_model"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lmc/n;->a:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 265
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 266
    invoke-virtual {p0}, Lmc/n;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "logging_%s_%s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "custom_model"

    aput-object v3, v2, v5

    iget-object v3, p0, Lmc/n;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    .line 268
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_52

    .line 266
    monitor-exit p0

    return v0

    .line 270
    :cond_38
    :try_start_38
    iget-object v0, p0, Lmc/n;->b:Lcom/google/firebase/b;

    .line 271
    invoke-virtual {v0}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmc/n;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_48
    .catchall {:try_start_38 .. :try_end_48} :catchall_52

    monitor-exit p0

    return v0

    .line 275
    :cond_4a
    :try_start_4a
    iget-object v0, p0, Lmc/n;->b:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->e()Z

    move-result v0
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_52

    monitor-exit p0

    return v0

    :catchall_52
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lcom/google/firebase/ml/modeldownloader/a;)J
    .registers 7

    monitor-enter p0

    .line 342
    :try_start_1
    invoke-virtual {p0}, Lmc/n;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloading_complete_time_%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lmc/n;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 345
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 344
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 343
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 342
    monitor-exit p0

    return-wide v0

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method d()Landroid/content/SharedPreferences;
    .registers 4

    .line 384
    iget-object v0, p0, Lmc/n;->b:Lcom/google/firebase/b;

    .line 385
    invoke-virtual {v0}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.ml.modelDownloader"

    const/4 v2, 0x0

    .line 386
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    .line 212
    :try_start_1
    invoke-virtual {p0}, Lmc/n;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 214
    invoke-virtual {p0, v0, p1}, Lmc/n;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const-string v1, "current_model_path_%s_%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 216
    iget-object v4, p0, Lmc/n;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 217
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_model_size_%s_%s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lmc/n;->a:Ljava/lang/String;

    aput-object v6, v3, v5

    aput-object p1, v3, v4

    .line 218
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_model_hash_%s_%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lmc/n;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    .line 219
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 220
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_4a

    .line 221
    monitor-exit p0

    return-void

    :catchall_4a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
