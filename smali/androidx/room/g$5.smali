.class Landroidx/room/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/g;


# direct methods
.method constructor <init>(Landroidx/room/g;)V
    .registers 2

    .line 141
    iput-object p1, p0, Landroidx/room/g$5;->a:Landroidx/room/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 144
    iget-object v0, p0, Landroidx/room/g$5;->a:Landroidx/room/g;

    iget-object v0, v0, Landroidx/room/g;->d:Landroidx/room/f;

    iget-object v1, p0, Landroidx/room/g$5;->a:Landroidx/room/g;

    iget-object v1, v1, Landroidx/room/g;->e:Landroidx/room/f$b;

    invoke-virtual {v0, v1}, Landroidx/room/f;->c(Landroidx/room/f$b;)V

    .line 146
    :try_start_b
    iget-object v0, p0, Landroidx/room/g$5;->a:Landroidx/room/g;

    iget-object v0, v0, Landroidx/room/g;->f:Landroidx/room/d;

    if-eqz v0, :cond_25

    .line 148
    iget-object v1, p0, Landroidx/room/g$5;->a:Landroidx/room/g;

    iget-object v1, v1, Landroidx/room/g;->h:Landroidx/room/c;

    iget-object v2, p0, Landroidx/room/g$5;->a:Landroidx/room/g;

    iget v2, v2, Landroidx/room/g;->c:I

    invoke-interface {v0, v1, v2}, Landroidx/room/d;->a(Landroidx/room/c;I)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_1c} :catch_1d

    goto :goto_25

    :catch_1d
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 151
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    :cond_25
    :goto_25
    iget-object v0, p0, Landroidx/room/g$5;->a:Landroidx/room/g;

    iget-object v0, v0, Landroidx/room/g;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/room/g$5;->a:Landroidx/room/g;

    iget-object v1, v1, Landroidx/room/g;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
