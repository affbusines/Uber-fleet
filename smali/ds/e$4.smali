.class Lds/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds/e;->a(Landroid/content/Context;Lds/d;ILjava/util/concurrent/Executor;Lds/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/a<",
        "Lds/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 206
    iput-object p1, p0, Lds/e$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lds/e$a;)V
    .registers 6

    .line 210
    sget-object v0, Lds/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_3
    sget-object v1, Lds/e;->c:Landroidx/collection/f;

    iget-object v2, p0, Lds/e$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_11

    .line 213
    monitor-exit v0

    return-void

    .line 215
    :cond_11
    sget-object v2, Lds/e;->c:Landroidx/collection/f;

    iget-object v3, p0, Lds/e$4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_2d

    const/4 v0, 0x0

    .line 217
    :goto_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2c

    .line 218
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/a;

    invoke-interface {v2, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2c
    return-void

    :catchall_2d
    move-exception p1

    .line 216
    monitor-exit v0

    goto :goto_31

    :goto_30
    throw p1

    :goto_31
    goto :goto_30
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 206
    check-cast p1, Lds/e$a;

    invoke-virtual {p0, p1}, Lds/e$4;->a(Lds/e$a;)V

    return-void
.end method
