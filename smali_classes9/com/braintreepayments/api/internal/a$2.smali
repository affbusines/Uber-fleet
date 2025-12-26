.class Lcom/braintreepayments/api/internal/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/internal/a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/braintreepayments/api/internal/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/internal/a;Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .registers 4

    .line 104
    iput-object p1, p0, Lcom/braintreepayments/api/internal/a$2;->c:Lcom/braintreepayments/api/internal/a;

    iput-object p2, p0, Lcom/braintreepayments/api/internal/a$2;->a:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/braintreepayments/api/internal/a$2;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const/4 v0, 0x0

    .line 109
    :try_start_1
    iget-object v1, p0, Lcom/braintreepayments/api/internal/a$2;->c:Lcom/braintreepayments/api/internal/a;

    invoke-virtual {v1}, Lcom/braintreepayments/api/internal/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "analytics"

    .line 110
    iget-object v2, p0, Lcom/braintreepayments/api/internal/a$2;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/braintreepayments/api/internal/a$2;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_14} :catch_1e
    .catchall {:try_start_1 .. :try_end_14} :catchall_17

    if-eqz v0, :cond_24

    goto :goto_21

    :catchall_17
    move-exception v1

    if-eqz v0, :cond_1d

    .line 114
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 116
    :cond_1d
    throw v1

    :catch_1e
    nop

    if-eqz v0, :cond_24

    .line 114
    :goto_21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_24
    return-void
.end method
