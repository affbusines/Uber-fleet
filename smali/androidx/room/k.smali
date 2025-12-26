.class public Landroidx/room/k;
.super Leq/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/k$b;,
        Landroidx/room/k$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/room/a;

.field private final c:Landroidx/room/k$a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/a;Landroidx/room/k$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 54
    iget v0, p2, Landroidx/room/k$a;->a:I

    invoke-direct {p0, v0}, Leq/c$a;-><init>(I)V

    .line 55
    iput-object p1, p0, Landroidx/room/k;->b:Landroidx/room/a;

    .line 56
    iput-object p2, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    .line 57
    iput-object p3, p0, Landroidx/room/k;->d:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Landroidx/room/k;->e:Ljava/lang/String;

    return-void
.end method

.method private e(Leq/b;)V
    .registers 5

    .line 142
    invoke-static {p1}, Landroidx/room/k;->h(Leq/b;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    .line 144
    new-instance v1, Leq/a;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v2}, Leq/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Leq/b;->a(Leq/e;)Landroid/database/Cursor;

    move-result-object p1

    .line 147
    :try_start_12
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_39

    .line 151
    :cond_1d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 153
    iget-object p1, p0, Landroidx/room/k;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    iget-object p1, p0, Landroidx/room/k;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_50

    .line 154
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_39
    move-exception v0

    .line 151
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 152
    throw v0

    .line 161
    :cond_3e
    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v0, p1}, Landroidx/room/k$a;->f(Leq/b;)Landroidx/room/k$b;

    move-result-object v0

    .line 162
    iget-boolean v1, v0, Landroidx/room/k$b;->a:Z

    if-eqz v1, :cond_51

    .line 166
    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v0, p1}, Landroidx/room/k$a;->h(Leq/b;)V

    .line 167
    invoke-direct {p0, p1}, Landroidx/room/k;->f(Leq/b;)V

    :cond_50
    :goto_50
    return-void

    .line 163
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/room/k$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Leq/b;)V
    .registers 3

    .line 172
    invoke-direct {p0, p1}, Landroidx/room/k;->g(Leq/b;)V

    .line 173
    iget-object v0, p0, Landroidx/room/k;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/room/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Leq/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private g(Leq/b;)V
    .registers 3

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 177
    invoke-interface {p1, v0}, Leq/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static h(Leq/b;)Z
    .registers 3

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 181
    invoke-interface {p0, v0}, Leq/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 185
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_18

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    .line 187
    :cond_14
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_18
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 188
    throw v0
.end method

.method private static i(Leq/b;)Z
    .registers 3

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 192
    invoke-interface {p0, v0}, Leq/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 196
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_18

    if-nez v0, :cond_14

    const/4 v1, 0x1

    .line 198
    :cond_14
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_18
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 199
    throw v0
.end method


# virtual methods
.method public a(Leq/b;)V
    .registers 2

    .line 68
    invoke-super {p0, p1}, Leq/c$a;->a(Leq/b;)V

    return-void
.end method

.method public a(Leq/b;II)V
    .registers 6

    .line 93
    iget-object v0, p0, Landroidx/room/k;->b:Landroidx/room/a;

    if-eqz v0, :cond_52

    .line 94
    iget-object v0, v0, Landroidx/room/a;->d:Landroidx/room/i$d;

    invoke-virtual {v0, p2, p3}, Landroidx/room/i$d;->a(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 97
    iget-object v1, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v1, p1}, Landroidx/room/k$a;->g(Leq/b;)V

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len/a;

    .line 99
    invoke-virtual {v1, p1}, Len/a;->a(Leq/b;)V

    goto :goto_15

    .line 101
    :cond_25
    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v0, p1}, Landroidx/room/k$a;->f(Leq/b;)Landroidx/room/k$b;

    move-result-object v0

    .line 102
    iget-boolean v1, v0, Landroidx/room/k$b;->a:Z

    if-eqz v1, :cond_39

    .line 106
    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v0, p1}, Landroidx/room/k$a;->h(Leq/b;)V

    .line 107
    invoke-direct {p0, p1}, Landroidx/room/k;->f(Leq/b;)V

    const/4 v0, 0x1

    goto :goto_53

    .line 103
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Migration didn\'t properly handle: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Landroidx/room/k$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    const/4 v0, 0x0

    :goto_53
    if-nez v0, :cond_8e

    .line 112
    iget-object v0, p0, Landroidx/room/k;->b:Landroidx/room/a;

    if-eqz v0, :cond_6a

    .line 113
    invoke-virtual {v0, p2, p3}, Landroidx/room/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 114
    iget-object p2, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {p2, p1}, Landroidx/room/k$a;->a(Leq/b;)V

    .line 115
    iget-object p2, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {p2, p1}, Landroidx/room/k$a;->b(Leq/b;)V

    goto :goto_8e

    .line 117
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8e
    :goto_8e
    return-void
.end method

.method public b(Leq/b;)V
    .registers 5

    .line 73
    invoke-static {p1}, Landroidx/room/k;->i(Leq/b;)Z

    move-result v0

    .line 74
    iget-object v1, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v1, p1}, Landroidx/room/k$a;->b(Leq/b;)V

    if-nez v0, :cond_2f

    .line 80
    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v0, p1}, Landroidx/room/k$a;->f(Leq/b;)Landroidx/room/k$b;

    move-result-object v0

    .line 81
    iget-boolean v1, v0, Landroidx/room/k$b;->a:Z

    if-eqz v1, :cond_16

    goto :goto_2f

    .line 82
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/room/k$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_2f
    :goto_2f
    invoke-direct {p0, p1}, Landroidx/room/k;->f(Leq/b;)V

    .line 87
    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v0, p1}, Landroidx/room/k$a;->d(Leq/b;)V

    return-void
.end method

.method public b(Leq/b;II)V
    .registers 4

    .line 129
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/k;->a(Leq/b;II)V

    return-void
.end method

.method public c(Leq/b;)V
    .registers 3

    .line 134
    invoke-super {p0, p1}, Leq/c$a;->c(Leq/b;)V

    .line 135
    invoke-direct {p0, p1}, Landroidx/room/k;->e(Leq/b;)V

    .line 136
    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v0, p1}, Landroidx/room/k$a;->c(Leq/b;)V

    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Landroidx/room/k;->b:Landroidx/room/a;

    return-void
.end method
