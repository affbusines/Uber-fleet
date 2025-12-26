.class Lcom/braintreepayments/api/internal/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/internal/a;->a(Lcom/braintreepayments/api/internal/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ContentValues;

.field final synthetic b:Lcom/braintreepayments/api/internal/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/internal/a;Landroid/content/ContentValues;)V
    .registers 3

    .line 70
    iput-object p1, p0, Lcom/braintreepayments/api/internal/a$1;->b:Lcom/braintreepayments/api/internal/a;

    iput-object p2, p0, Lcom/braintreepayments/api/internal/a$1;->a:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const/4 v0, 0x0

    .line 75
    :try_start_1
    iget-object v1, p0, Lcom/braintreepayments/api/internal/a$1;->b:Lcom/braintreepayments/api/internal/a;

    invoke-virtual {v1}, Lcom/braintreepayments/api/internal/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_7} :catch_1f
    .catchall {:try_start_1 .. :try_end_7} :catchall_15

    :try_start_7
    const-string v2, "analytics"

    .line 76
    iget-object v3, p0, Lcom/braintreepayments/api/internal/a$1;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_e} :catch_13
    .catchall {:try_start_7 .. :try_end_e} :catchall_11

    if-eqz v1, :cond_25

    goto :goto_22

    :catchall_11
    move-exception v0

    goto :goto_19

    :catch_13
    nop

    goto :goto_20

    :catchall_15
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_19
    if-eqz v1, :cond_1e

    .line 80
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 82
    :cond_1e
    throw v0

    :catch_1f
    move-object v1, v0

    :goto_20
    if-eqz v1, :cond_25

    .line 80
    :goto_22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_25
    return-void
.end method
