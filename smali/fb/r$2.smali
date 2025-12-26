.class Lfb/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/r;->a(Ljava/util/List;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lfb/p$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/l;

.field final synthetic b:Lfb/r;


# direct methods
.method constructor <init>(Lfb/r;Landroidx/room/l;)V
    .registers 3

    .line 950
    iput-object p1, p0, Lfb/r$2;->b:Lfb/r;

    iput-object p2, p0, Lfb/r$2;->a:Landroidx/room/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfb/p$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 953
    iget-object v0, p0, Lfb/r$2;->b:Lfb/r;

    invoke-static {v0}, Lfb/r;->a(Lfb/r;)Landroidx/room/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    .line 955
    :try_start_9
    iget-object v0, p0, Lfb/r$2;->b:Lfb/r;

    invoke-static {v0}, Lfb/r;->a(Lfb/r;)Landroidx/room/i;

    move-result-object v0

    iget-object v1, p0, Lfb/r$2;->a:Landroidx/room/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Leo/c;->a(Landroidx/room/i;Leq/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_10b

    :try_start_17
    const-string v1, "id"

    .line 957
    invoke-static {v0, v1}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    .line 958
    invoke-static {v0, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "output"

    .line 959
    invoke-static {v0, v4}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_attempt_count"

    .line 960
    invoke-static {v0, v5}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 961
    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 962
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 963
    :cond_39
    :goto_39
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_74

    .line 964
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_59

    .line 965
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 966
    invoke-virtual {v6, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_59

    .line 968
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 969
    invoke-virtual {v6, v8, v9}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    :cond_59
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_39

    .line 973
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 974
    invoke-virtual {v7, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_39

    .line 976
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 977
    invoke-virtual {v7, v8, v9}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_74
    const/4 v8, -0x1

    .line 981
    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 982
    iget-object v8, p0, Lfb/r$2;->b:Lfb/r;

    invoke-static {v8, v6}, Lfb/r;->a(Lfb/r;Landroidx/collection/ArrayMap;)V

    .line 983
    iget-object v8, p0, Lfb/r$2;->b:Lfb/r;

    invoke-static {v8, v7}, Lfb/r;->b(Lfb/r;Landroidx/collection/ArrayMap;)V

    .line 984
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 985
    :goto_8b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_f0

    .line 988
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_a2

    .line 989
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 990
    invoke-virtual {v6, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_a3

    :cond_a2
    move-object v9, v3

    :goto_a3
    if-nez v9, :cond_aa

    .line 993
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 996
    :cond_aa
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_bb

    .line 997
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 998
    invoke-virtual {v7, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_bc

    :cond_bb
    move-object v10, v3

    :goto_bc
    if-nez v10, :cond_c3

    .line 1001
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    :cond_c3
    new-instance v11, Lfb/p$b;

    invoke-direct {v11}, Lfb/p$b;-><init>()V

    .line 1004
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lfb/p$b;->a:Ljava/lang/String;

    .line 1006
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 1007
    invoke-static {v12}, Lfb/v;->a(I)Landroidx/work/w$a;

    move-result-object v12

    iput-object v12, v11, Lfb/p$b;->b:Landroidx/work/w$a;

    .line 1009
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 1010
    invoke-static {v12}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v12

    iput-object v12, v11, Lfb/p$b;->c:Landroidx/work/e;

    .line 1011
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Lfb/p$b;->d:I

    .line 1012
    iput-object v9, v11, Lfb/p$b;->e:Ljava/util/List;

    .line 1013
    iput-object v10, v11, Lfb/p$b;->f:Ljava/util/List;

    .line 1014
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    .line 1016
    :cond_f0
    iget-object v1, p0, Lfb/r$2;->b:Lfb/r;

    invoke-static {v1}, Lfb/r;->a(Lfb/r;)Landroidx/room/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/i;->k()V
    :try_end_f9
    .catchall {:try_start_17 .. :try_end_f9} :catchall_106

    .line 1019
    :try_start_f9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_fc
    .catchall {:try_start_f9 .. :try_end_fc} :catchall_10b

    .line 1022
    iget-object v0, p0, Lfb/r$2;->b:Lfb/r;

    invoke-static {v0}, Lfb/r;->a(Lfb/r;)Landroidx/room/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i;->h()V

    return-object v8

    :catchall_106
    move-exception v1

    .line 1019
    :try_start_107
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1020
    throw v1
    :try_end_10b
    .catchall {:try_start_107 .. :try_end_10b} :catchall_10b

    :catchall_10b
    move-exception v0

    .line 1022
    iget-object v1, p0, Lfb/r$2;->b:Lfb/r;

    invoke-static {v1}, Lfb/r;->a(Lfb/r;)Landroidx/room/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/i;->h()V

    .line 1023
    goto :goto_117

    :goto_116
    throw v0

    :goto_117
    goto :goto_116
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 950
    invoke-virtual {p0}, Lfb/r$2;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .registers 2

    .line 1028
    iget-object v0, p0, Lfb/r$2;->a:Landroidx/room/l;

    invoke-virtual {v0}, Landroidx/room/l;->a()V

    return-void
.end method
