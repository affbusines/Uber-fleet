.class public final Lfb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/h;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lfb/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/p;


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lfb/i;->a:Landroidx/room/i;

    .line 27
    new-instance v0, Lfb/i$1;

    invoke-direct {v0, p0, p1}, Lfb/i$1;-><init>(Lfb/i;Landroidx/room/i;)V

    iput-object v0, p0, Lfb/i;->b:Landroidx/room/b;

    .line 43
    new-instance v0, Lfb/i$2;

    invoke-direct {v0, p0, p1}, Lfb/i$2;-><init>(Lfb/i;Landroidx/room/i;)V

    iput-object v0, p0, Lfb/i;->c:Landroidx/room/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfb/g;
    .registers 7

    const/4 v0, 0x1

    const-string v1, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 87
    invoke-static {v1, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_d

    .line 90
    invoke-virtual {v1, v0}, Landroidx/room/l;->a(I)V

    goto :goto_10

    .line 92
    :cond_d
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->a(ILjava/lang/String;)V

    .line 94
    :goto_10
    iget-object p1, p0, Lfb/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->f()V

    .line 95
    iget-object p1, p0, Lfb/i;->a:Landroidx/room/i;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Leo/c;->a(Landroidx/room/i;Leq/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_1d
    const-string v0, "work_spec_id"

    .line 97
    invoke-static {p1, v0}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "system_id"

    .line 98
    invoke-static {p1, v3}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 100
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 105
    new-instance v3, Lfb/g;

    invoke-direct {v3, v0, v2}, Lfb/g;-><init>(Ljava/lang/String;I)V
    :try_end_3c
    .catchall {:try_start_1d .. :try_end_3c} :catchall_44

    move-object v2, v3

    .line 111
    :cond_3d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 112
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    return-object v2

    :catchall_44
    move-exception v0

    .line 111
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 112
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    .line 113
    throw v0
.end method

.method public a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 119
    invoke-static {v1, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lfb/i;->a:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->f()V

    .line 121
    iget-object v2, p0, Lfb/i;->a:Landroidx/room/i;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Leo/c;->a(Landroidx/room/i;Leq/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 123
    :try_start_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 126
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_31

    goto :goto_1c

    .line 131
    :cond_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 132
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    return-object v3

    :catchall_31
    move-exception v0

    .line 131
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 132
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    .line 133
    goto :goto_3a

    :goto_39
    throw v0

    :goto_3a
    goto :goto_39
.end method

.method public a(Lfb/g;)V
    .registers 3

    .line 54
    iget-object v0, p0, Lfb/i;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 55
    iget-object v0, p0, Lfb/i;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    .line 57
    :try_start_a
    iget-object v0, p0, Lfb/i;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lfb/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->k()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 60
    iget-object p1, p0, Lfb/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->h()V

    return-void

    :catchall_1a
    move-exception p1

    iget-object v0, p0, Lfb/i;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->h()V

    .line 61
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 66
    iget-object v0, p0, Lfb/i;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 67
    iget-object v0, p0, Lfb/i;->c:Landroidx/room/p;

    invoke-virtual {v0}, Landroidx/room/p;->c()Leq/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_12

    .line 70
    invoke-interface {v0, v1}, Leq/f;->a(I)V

    goto :goto_15

    .line 72
    :cond_12
    invoke-interface {v0, v1, p1}, Leq/f;->a(ILjava/lang/String;)V

    .line 74
    :goto_15
    iget-object p1, p0, Lfb/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    .line 76
    :try_start_1a
    invoke-interface {v0}, Leq/f;->a()I

    .line 77
    iget-object p1, p0, Lfb/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->k()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 79
    iget-object p1, p0, Lfb/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->h()V

    .line 80
    iget-object p1, p0, Lfb/i;->c:Landroidx/room/p;

    invoke-virtual {p1, v0}, Landroidx/room/p;->a(Leq/f;)V

    return-void

    :catchall_2d
    move-exception p1

    .line 79
    iget-object v1, p0, Lfb/i;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->h()V

    .line 80
    iget-object v1, p0, Lfb/i;->c:Landroidx/room/p;

    invoke-virtual {v1, v0}, Landroidx/room/p;->a(Leq/f;)V

    .line 81
    throw p1
.end method
