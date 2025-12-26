.class Ler/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[Ler/a;

.field final b:Leq/c$a;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ler/a;Leq/c$a;)V
    .registers 11

    .line 132
    iget v4, p4, Leq/c$a;->a:I

    new-instance v5, Ler/b$a$1;

    invoke-direct {v5, p4, p3}, Ler/b$a$1;-><init>(Leq/c$a;[Ler/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 139
    iput-object p4, p0, Ler/b$a;->b:Leq/c$a;

    .line 140
    iput-object p3, p0, Ler/b$a;->a:[Ler/a;

    return-void
.end method

.method static a([Ler/a;Landroid/database/sqlite/SQLiteDatabase;)Ler/a;
    .registers 4

    const/4 v0, 0x0

    .line 207
    aget-object v1, p0, v0

    if-eqz v1, :cond_b

    .line 208
    invoke-virtual {v1, p1}, Ler/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 209
    :cond_b
    new-instance v1, Ler/a;

    invoke-direct {v1, p1}, Ler/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    .line 211
    :cond_12
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method declared-synchronized a()Leq/b;
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 144
    :try_start_2
    iput-boolean v0, p0, Ler/b$a;->c:Z

    .line 145
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 146
    iget-boolean v1, p0, Ler/b$a;->c:Z

    if-eqz v1, :cond_15

    .line 148
    invoke-virtual {p0}, Ler/b$a;->close()V

    .line 149
    invoke-virtual {p0}, Ler/b$a;->a()Leq/b;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_1b

    monitor-exit p0

    return-object v0

    .line 151
    :cond_15
    :try_start_15
    invoke-virtual {p0, v0}, Ler/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Ler/a;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object v0

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Landroid/database/sqlite/SQLiteDatabase;)Ler/a;
    .registers 3

    .line 166
    iget-object v0, p0, Ler/b$a;->a:[Ler/a;

    invoke-static {v0, p1}, Ler/b$a;->a([Ler/a;Landroid/database/sqlite/SQLiteDatabase;)Ler/a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized close()V
    .registers 4

    monitor-enter p0

    .line 201
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 202
    iget-object v0, p0, Ler/b$a;->a:[Ler/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 203
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 182
    iget-object v0, p0, Ler/b$a;->b:Leq/c$a;

    invoke-virtual {p0, p1}, Ler/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Ler/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq/c$a;->a(Leq/b;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 171
    iget-object v0, p0, Ler/b$a;->b:Leq/c$a;

    invoke-virtual {p0, p1}, Ler/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Ler/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq/c$a;->b(Leq/b;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Ler/b$a;->c:Z

    .line 188
    iget-object v0, p0, Ler/b$a;->b:Leq/c$a;

    invoke-virtual {p0, p1}, Ler/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Ler/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Leq/c$a;->b(Leq/b;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 193
    iget-boolean v0, p0, Ler/b$a;->c:Z

    if-nez v0, :cond_d

    .line 195
    iget-object v0, p0, Ler/b$a;->b:Leq/c$a;

    invoke-virtual {p0, p1}, Ler/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Ler/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq/c$a;->c(Leq/b;)V

    :cond_d
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Ler/b$a;->c:Z

    .line 177
    iget-object v0, p0, Ler/b$a;->b:Leq/c$a;

    invoke-virtual {p0, p1}, Ler/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Ler/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Leq/c$a;->a(Leq/b;II)V

    return-void
.end method
