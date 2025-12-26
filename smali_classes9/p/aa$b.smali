.class final Lp/aa$b;
.super Lp/ao$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lp/aa;


# direct methods
.method constructor <init>(Lp/aa;)V
    .registers 2

    .line 968
    iput-object p1, p0, Lp/aa$b;->a:Lp/aa;

    invoke-direct {p0}, Lp/ao$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/ao;)V
    .registers 5

    .line 978
    iget-object v0, p0, Lp/aa$b;->a:Lp/aa;

    iget-object v0, v0, Lp/aa;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 979
    :try_start_5
    sget-object v1, Lp/aa$4;->a:[I

    iget-object v2, p0, Lp/aa$b;->a:Lp/aa;

    iget-object v2, v2, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v2}, Lp/aa$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_9c

    goto :goto_7c

    .line 1008
    :pswitch_15
    invoke-interface {p1}, Lp/ao;->g()V

    goto :goto_7c

    .line 1005
    :pswitch_19
    iget-object v1, p0, Lp/aa$b;->a:Lp/aa;

    iput-object p1, v1, Lp/aa;->c:Lp/ao;

    goto :goto_7c

    .line 988
    :pswitch_1e
    iget-object v1, p0, Lp/aa$b;->a:Lp/aa;

    sget-object v2, Lp/aa$a;->e:Lp/aa$a;

    iput-object v2, v1, Lp/aa;->h:Lp/aa$a;

    .line 989
    iget-object v1, p0, Lp/aa$b;->a:Lp/aa;

    iput-object p1, v1, Lp/aa;->c:Lp/ao;

    .line 992
    iget-object p1, p0, Lp/aa$b;->a:Lp/aa;

    iget-object p1, p1, Lp/aa;->d:Landroidx/camera/core/impl/bk;

    if-eqz p1, :cond_4b

    .line 993
    iget-object p1, p0, Lp/aa$b;->a:Lp/aa;

    iget-object p1, p1, Lp/aa;->f:Lo/c;

    .line 994
    invoke-virtual {p1}, Lo/c;->a()Lo/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/c$a;->b()Ljava/util/List;

    move-result-object p1

    .line 995
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    .line 996
    iget-object v1, p0, Lp/aa$b;->a:Lp/aa;

    iget-object v2, p0, Lp/aa$b;->a:Lp/aa;

    invoke-virtual {v2, p1}, Lp/aa;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp/aa;->b(Ljava/util/List;)I

    :cond_4b
    const-string p1, "CaptureSession"

    const-string v1, "Attempting to send capture request onConfigured"

    .line 1000
    invoke-static {p1, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    iget-object p1, p0, Lp/aa$b;->a:Lp/aa;

    iget-object v1, p0, Lp/aa$b;->a:Lp/aa;

    iget-object v1, v1, Lp/aa;->d:Landroidx/camera/core/impl/bk;

    invoke-virtual {p1, v1}, Lp/aa;->b(Landroidx/camera/core/impl/bk;)I

    .line 1002
    iget-object p1, p0, Lp/aa$b;->a:Lp/aa;

    invoke-virtual {p1}, Lp/aa;->e()V

    goto :goto_7c

    .line 985
    :pswitch_61
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigured() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/aa$b;->a:Lp/aa;

    iget-object v2, v2, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7c
    const-string p1, "CaptureSession"

    .line 1011
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraCaptureSession.onConfigured() mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/aa$b;->a:Lp/aa;

    iget-object v2, v2, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    monitor-exit v0
    :try_end_97
    .catchall {:try_start_5 .. :try_end_97} :catchall_98

    return-void

    :catchall_98
    move-exception p1

    monitor-exit v0

    throw p1

    nop

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_1e
        :pswitch_61
        :pswitch_19
        :pswitch_15
        :pswitch_61
    .end packed-switch
.end method

.method public b(Lp/ao;)V
    .registers 5

    .line 1017
    iget-object p1, p0, Lp/aa$b;->a:Lp/aa;

    iget-object p1, p1, Lp/aa;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 1018
    :try_start_5
    sget-object v0, Lp/aa$4;->a:[I

    iget-object v1, p0, Lp/aa$b;->a:Lp/aa;

    iget-object v1, v1, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v1}, Lp/aa$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    const-string v0, "CaptureSession"

    .line 1024
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraCaptureSession.onReady() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/aa$b;->a:Lp/aa;

    iget-object v2, v2, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    monitor-exit p1

    return-void

    .line 1020
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReady() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/aa$b;->a:Lp/aa;

    iget-object v2, v2, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4b
    .catchall {:try_start_5 .. :try_end_4b} :catchall_4b

    :catchall_4b
    move-exception v0

    .line 1025
    monitor-exit p1

    throw v0
.end method

.method public c(Lp/ao;)V
    .registers 5

    .line 1030
    iget-object p1, p0, Lp/aa$b;->a:Lp/aa;

    iget-object p1, p1, Lp/aa;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 1031
    :try_start_5
    iget-object v0, p0, Lp/aa$b;->a:Lp/aa;

    iget-object v0, v0, Lp/aa;->h:Lp/aa$a;

    sget-object v1, Lp/aa$a;->a:Lp/aa$a;

    if-eq v0, v1, :cond_1b

    const-string v0, "CaptureSession"

    const-string v1, "onSessionFinished()"

    .line 1035
    invoke-static {v0, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lp/aa$b;->a:Lp/aa;

    invoke-virtual {v0}, Lp/aa;->d()V

    .line 1038
    monitor-exit p1

    return-void

    .line 1032
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionFinished() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/aa$b;->a:Lp/aa;

    iget-object v2, v2, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_36

    :catchall_36
    move-exception v0

    .line 1038
    monitor-exit p1

    throw v0
.end method

.method public d(Lp/ao;)V
    .registers 5

    .line 1043
    iget-object p1, p0, Lp/aa$b;->a:Lp/aa;

    iget-object p1, p1, Lp/aa;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 1044
    :try_start_5
    sget-object v0, Lp/aa$4;->a:[I

    iget-object v1, p0, Lp/aa$b;->a:Lp/aa;

    iget-object v1, v1, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v1}, Lp/aa$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_5e

    goto :goto_3e

    :pswitch_15
    const-string v0, "CaptureSession"

    const-string v1, "ConfigureFailed callback after change to RELEASED state"

    .line 1061
    invoke-static {v0, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    .line 1058
    :pswitch_1d
    iget-object v0, p0, Lp/aa$b;->a:Lp/aa;

    invoke-virtual {v0}, Lp/aa;->d()V

    goto :goto_3e

    .line 1049
    :pswitch_23
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigureFailed() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/aa$b;->a:Lp/aa;

    iget-object v2, v2, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3e
    const-string v0, "CaptureSession"

    .line 1064
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraCaptureSession.onConfigureFailed() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/aa$b;->a:Lp/aa;

    iget-object v2, v2, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    monitor-exit p1
    :try_end_59
    .catchall {:try_start_5 .. :try_end_59} :catchall_5a

    return-void

    :catchall_5a
    move-exception v0

    monitor-exit p1

    throw v0

    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_1d
        :pswitch_23
        :pswitch_1d
        :pswitch_1d
        :pswitch_15
    .end packed-switch
.end method
