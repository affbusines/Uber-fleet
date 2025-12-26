.class public final Lfb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/n;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lfb/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/p;

.field private final d:Landroidx/room/p;


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lfb/o;->a:Landroidx/room/i;

    .line 31
    new-instance v0, Lfb/o$1;

    invoke-direct {v0, p0, p1}, Lfb/o$1;-><init>(Lfb/o;Landroidx/room/i;)V

    iput-object v0, p0, Lfb/o;->b:Landroidx/room/b;

    .line 53
    new-instance v0, Lfb/o$2;

    invoke-direct {v0, p0, p1}, Lfb/o$2;-><init>(Lfb/o;Landroidx/room/i;)V

    iput-object v0, p0, Lfb/o;->c:Landroidx/room/p;

    .line 60
    new-instance v0, Lfb/o$3;

    invoke-direct {v0, p0, p1}, Lfb/o$3;-><init>(Lfb/o;Landroidx/room/i;)V

    iput-object v0, p0, Lfb/o;->d:Landroidx/room/p;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 103
    iget-object v0, p0, Lfb/o;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 104
    iget-object v0, p0, Lfb/o;->d:Landroidx/room/p;

    invoke-virtual {v0}, Landroidx/room/p;->c()Leq/f;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lfb/o;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    .line 107
    :try_start_10
    invoke-interface {v0}, Leq/f;->a()I

    .line 108
    iget-object v1, p0, Lfb/o;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->k()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 110
    iget-object v1, p0, Lfb/o;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->h()V

    .line 111
    iget-object v1, p0, Lfb/o;->d:Landroidx/room/p;

    invoke-virtual {v1, v0}, Landroidx/room/p;->a(Leq/f;)V

    return-void

    :catchall_23
    move-exception v1

    .line 110
    iget-object v2, p0, Lfb/o;->a:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->h()V

    .line 111
    iget-object v2, p0, Lfb/o;->d:Landroidx/room/p;

    invoke-virtual {v2, v0}, Landroidx/room/p;->a(Leq/f;)V

    .line 112
    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 83
    iget-object v0, p0, Lfb/o;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 84
    iget-object v0, p0, Lfb/o;->c:Landroidx/room/p;

    invoke-virtual {v0}, Landroidx/room/p;->c()Leq/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_12

    .line 87
    invoke-interface {v0, v1}, Leq/f;->a(I)V

    goto :goto_15

    .line 89
    :cond_12
    invoke-interface {v0, v1, p1}, Leq/f;->a(ILjava/lang/String;)V

    .line 91
    :goto_15
    iget-object p1, p0, Lfb/o;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    .line 93
    :try_start_1a
    invoke-interface {v0}, Leq/f;->a()I

    .line 94
    iget-object p1, p0, Lfb/o;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->k()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 96
    iget-object p1, p0, Lfb/o;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->h()V

    .line 97
    iget-object p1, p0, Lfb/o;->c:Landroidx/room/p;

    invoke-virtual {p1, v0}, Landroidx/room/p;->a(Leq/f;)V

    return-void

    :catchall_2d
    move-exception p1

    .line 96
    iget-object v1, p0, Lfb/o;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->h()V

    .line 97
    iget-object v1, p0, Lfb/o;->c:Landroidx/room/p;

    invoke-virtual {v1, v0}, Landroidx/room/p;->a(Leq/f;)V

    .line 98
    throw p1
.end method
