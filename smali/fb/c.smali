.class public final Lfb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/b;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lfb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfb/c;->a:Landroidx/room/i;

    .line 23
    new-instance v0, Lfb/c$1;

    invoke-direct {v0, p0, p1}, Lfb/c$1;-><init>(Lfb/c;Landroidx/room/i;)V

    iput-object v0, p0, Lfb/c;->b:Landroidx/room/b;

    return-void
.end method


# virtual methods
.method public a(Lfb/a;)V
    .registers 3

    .line 47
    iget-object v0, p0, Lfb/c;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 48
    iget-object v0, p0, Lfb/c;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    .line 50
    :try_start_a
    iget-object v0, p0, Lfb/c;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lfb/c;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->k()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 53
    iget-object p1, p0, Lfb/c;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->h()V

    return-void

    :catchall_1a
    move-exception p1

    iget-object v0, p0, Lfb/c;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->h()V

    .line 54
    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x1

    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 60
    invoke-static {v1, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_d

    .line 63
    invoke-virtual {v1, v0}, Landroidx/room/l;->a(I)V

    goto :goto_10

    .line 65
    :cond_d
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->a(ILjava/lang/String;)V

    .line 67
    :goto_10
    iget-object p1, p0, Lfb/c;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->f()V

    .line 68
    iget-object p1, p0, Lfb/c;->a:Landroidx/room/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Leo/c;->a(Landroidx/room/i;Leq/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 71
    :try_start_1d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 73
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_31

    if-eqz v2, :cond_2a

    const/4 v3, 0x1

    .line 80
    :cond_2a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    return v3

    :catchall_31
    move-exception v0

    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    .line 82
    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 114
    invoke-static {v1, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_d

    .line 117
    invoke-virtual {v1, v0}, Landroidx/room/l;->a(I)V

    goto :goto_10

    .line 119
    :cond_d
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->a(ILjava/lang/String;)V

    .line 121
    :goto_10
    iget-object p1, p0, Lfb/c;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->f()V

    .line 122
    iget-object p1, p0, Lfb/c;->a:Landroidx/room/i;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Leo/c;->a(Landroidx/room/i;Leq/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 124
    :try_start_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    :goto_26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 127
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_1d .. :try_end_33} :catchall_3b

    goto :goto_26

    .line 132
    :cond_34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 133
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    return-object v0

    :catchall_3b
    move-exception v0

    .line 132
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 133
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    .line 134
    goto :goto_44

    :goto_43
    throw v0

    :goto_44
    goto :goto_43
.end method

.method public c(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x1

    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 140
    invoke-static {v1, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_d

    .line 143
    invoke-virtual {v1, v0}, Landroidx/room/l;->a(I)V

    goto :goto_10

    .line 145
    :cond_d
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->a(ILjava/lang/String;)V

    .line 147
    :goto_10
    iget-object p1, p0, Lfb/c;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->f()V

    .line 148
    iget-object p1, p0, Lfb/c;->a:Landroidx/room/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Leo/c;->a(Landroidx/room/i;Leq/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 151
    :try_start_1d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 153
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_31

    if-eqz v2, :cond_2a

    const/4 v3, 0x1

    .line 160
    :cond_2a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 161
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    return v3

    :catchall_31
    move-exception v0

    .line 160
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 161
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    .line 162
    throw v0
.end method
