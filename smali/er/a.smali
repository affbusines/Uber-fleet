.class Ler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/b;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, " OR ROLLBACK "

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, " OR ABORT "

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, " OR FAIL "

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, " OR IGNORE "

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, " OR REPLACE "

    aput-object v3, v0, v2

    .line 47
    sput-object v0, Ler/a;->a:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    .line 49
    sput-object v0, Ler/a;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ler/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public a(Leq/e;)Landroid/database/Cursor;
    .registers 6

    .line 161
    iget-object v0, p0, Ler/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ler/a$1;

    invoke-direct {v1, p0, p1}, Ler/a$1;-><init>(Ler/a;Leq/e;)V

    .line 168
    invoke-interface {p1}, Leq/e;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ler/a;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 161
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(Leq/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 9

    .line 175
    iget-object v0, p0, Ler/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ler/a$2;

    invoke-direct {v1, p0, p1}, Ler/a$2;-><init>(Ler/a;Leq/e;)V

    .line 182
    invoke-interface {p1}, Leq/e;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ler/a;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, p2

    .line 175
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Leq/f;
    .registers 4

    .line 64
    new-instance v0, Ler/e;

    iget-object v1, p0, Ler/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, Ler/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public a()V
    .registers 2

    .line 69
    iget-object v0, p0, Ler/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Ler/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 3

    .line 322
    iget-object v0, p0, Ler/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public b(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 3

    .line 150
    new-instance v0, Leq/a;

    invoke-direct {v0, p1}, Leq/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ler/a;->a(Leq/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 2

    .line 90
    iget-object v0, p0, Ler/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 95
    iget-object v0, p0, Ler/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Ler/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Ler/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public d()Z
    .registers 2

    .line 100
    iget-object v0, p0, Ler/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 2

    .line 257
    iget-object v0, p0, Ler/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 267
    iget-object v0, p0, Ler/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Ler/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
