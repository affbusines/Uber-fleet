.class public Lcom/braintreepayments/api/internal/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/internal/a$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .registers 5

    const-string p2, "braintree-analytics.db"

    const/4 p4, 0x1

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 34
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/internal/a;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/braintreepayments/api/internal/a;
    .registers 5

    .line 37
    new-instance v0, Lcom/braintreepayments/api/internal/a;

    const-string v1, "braintree-analytics.db"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/braintreepayments/api/internal/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0
.end method

.method private a(Lcom/braintreepayments/api/internal/a$a;)V
    .registers 4

    .line 173
    new-instance v0, Lcom/braintreepayments/api/internal/a$3;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/internal/a$3;-><init>(Lcom/braintreepayments/api/internal/a;Lcom/braintreepayments/api/internal/a$a;)V

    invoke-static {p1, v0}, Lcom/braintreepayments/api/internal/a$a;->a(Lcom/braintreepayments/api/internal/a$a;Lgg/f;)V

    .line 182
    iget-object v0, p0, Lcom/braintreepayments/api/internal/a;->a:Ljava/util/Set;

    monitor-enter v0

    .line 183
    :try_start_b
    iget-object v1, p0, Lcom/braintreepayments/api/internal/a;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_18

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 186
    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/internal/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catchall_18
    move-exception p1

    .line 184
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/internal/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "meta_json"

    const-string v1, ","

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 128
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/braintreepayments/api/internal/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/String;

    const-string v4, "group_concat(_id)"

    const/4 v14, 0x0

    aput-object v4, v7, v14

    const-string v4, "group_concat(event)"

    const/4 v15, 0x1

    aput-object v4, v7, v15

    const-string v4, "group_concat(timestamp)"

    const/4 v13, 0x2

    aput-object v4, v7, v13

    const/4 v4, 0x3

    aput-object v0, v7, v4

    const/4 v5, 0x0

    const-string v6, "analytics"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "meta_json"

    const/4 v11, 0x0

    const-string v12, "_id asc"

    const/16 v16, 0x0

    move-object v4, v3

    move-object/from16 v13, v16

    .line 132
    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 139
    :goto_36
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_9a

    .line 140
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 143
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 144
    :goto_5b
    array-length v11, v7
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_5c} :catch_a7
    .catchall {:try_start_a .. :try_end_5c} :catchall_a0

    if-ge v10, v11, :cond_96

    .line 146
    :try_start_5e
    new-instance v11, Lcom/braintreepayments/api/internal/b;

    invoke-direct {v11}, Lcom/braintreepayments/api/internal/b;-><init>()V

    .line 147
    aget-object v12, v6, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v11, Lcom/braintreepayments/api/internal/b;->a:I

    .line 148
    aget-object v12, v7, v10

    iput-object v12, v11, Lcom/braintreepayments/api/internal/b;->b:Ljava/lang/String;

    .line 149
    aget-object v12, v9, v10

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/braintreepayments/api/internal/b;->c:J

    .line 150
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ltz v12, :cond_90

    .line 152
    new-instance v13, Lorg/json/JSONObject;

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v13, v11, Lcom/braintreepayments/api/internal/b;->d:Lorg/json/JSONObject;

    .line 154
    :cond_90
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_93} :catch_93
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_93} :catch_a7
    .catchall {:try_start_5e .. :try_end_93} :catchall_a0

    :catch_93
    add-int/lit8 v10, v10, 0x1

    goto :goto_5b

    .line 158
    :cond_96
    :try_start_96
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 161
    :cond_9a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_96 .. :try_end_9d} :catch_a7
    .catchall {:try_start_96 .. :try_end_9d} :catchall_a0

    if-eqz v3, :cond_ad

    goto :goto_aa

    :catchall_a0
    move-exception v0

    if-eqz v3, :cond_a6

    .line 165
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 167
    :cond_a6
    throw v0

    :catch_a7
    nop

    if-eqz v3, :cond_ad

    .line 165
    :goto_aa
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_ad
    return-object v2
.end method

.method public a(Lcom/braintreepayments/api/internal/b;)V
    .registers 5

    .line 65
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 66
    iget-object v1, p1, Lcom/braintreepayments/api/internal/b;->b:Ljava/lang/String;

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-wide v1, p1, Lcom/braintreepayments/api/internal/b;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    iget-object p1, p1, Lcom/braintreepayments/api/internal/b;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "meta_json"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance p1, Lcom/braintreepayments/api/internal/a$a;

    new-instance v1, Lcom/braintreepayments/api/internal/a$1;

    invoke-direct {v1, p0, v0}, Lcom/braintreepayments/api/internal/a$1;-><init>(Lcom/braintreepayments/api/internal/a;Landroid/content/ContentValues;)V

    invoke-direct {p1, v1}, Lcom/braintreepayments/api/internal/a$a;-><init>(Ljava/lang/Runnable;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/internal/a;->a(Lcom/braintreepayments/api/internal/a$a;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/internal/b;",
            ">;)V"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 93
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_42

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braintreepayments/api/internal/b;

    iget v3, v3, Lcom/braintreepayments/api/internal/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "?"

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3a

    const-string v3, ","

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    :cond_3a
    const-string v3, ")"

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 104
    :cond_42
    new-instance p1, Lcom/braintreepayments/api/internal/a$a;

    new-instance v2, Lcom/braintreepayments/api/internal/a$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/braintreepayments/api/internal/a$2;-><init>(Lcom/braintreepayments/api/internal/a;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/braintreepayments/api/internal/a$a;-><init>(Ljava/lang/Runnable;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/internal/a;->a(Lcom/braintreepayments/api/internal/a$a;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "create table analytics(_id integer primary key autoincrement, event text not null, timestamp long not null, meta_json text not null);"

    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    const-string p2, "drop table if exists analytics"

    .line 60
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
