.class Landroidx/room/g$3;
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

    .line 117
    iput-object p1, p0, Landroidx/room/g$3;->a:Landroidx/room/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 121
    :try_start_0
    iget-object v0, p0, Landroidx/room/g$3;->a:Landroidx/room/g;

    iget-object v0, v0, Landroidx/room/g;->f:Landroidx/room/d;

    if-eqz v0, :cond_2a

    .line 123
    iget-object v1, p0, Landroidx/room/g$3;->a:Landroidx/room/g;

    iget-object v2, p0, Landroidx/room/g$3;->a:Landroidx/room/g;

    iget-object v2, v2, Landroidx/room/g;->h:Landroidx/room/c;

    iget-object v3, p0, Landroidx/room/g$3;->a:Landroidx/room/g;

    iget-object v3, v3, Landroidx/room/g;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroidx/room/d;->a(Landroidx/room/c;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Landroidx/room/g;->c:I

    .line 124
    iget-object v0, p0, Landroidx/room/g$3;->a:Landroidx/room/g;

    iget-object v0, v0, Landroidx/room/g;->d:Landroidx/room/f;

    iget-object v1, p0, Landroidx/room/g$3;->a:Landroidx/room/g;

    iget-object v1, v1, Landroidx/room/g;->e:Landroidx/room/f$b;

    invoke-virtual {v0, v1}, Landroidx/room/f;->a(Landroidx/room/f$b;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_21} :catch_22

    goto :goto_2a

    :catch_22
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 127
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2a
    :goto_2a
    return-void
.end method
