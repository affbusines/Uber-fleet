.class final Layj/d$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Okio Watchdog"

    .line 177
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 179
    invoke-virtual {p0, v0}, Layj/d$b;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :catch_0
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 185
    :try_start_1
    move-object v1, v0

    check-cast v1, Layj/d;

    .line 186
    const-class v1, Layj/d;

    .line 328
    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_7} :catch_0

    .line 187
    :try_start_7
    sget-object v2, Layj/d;->b:Layj/d$a;

    invoke-virtual {v2}, Layj/d$a;->a()Layj/d;

    move-result-object v2

    .line 191
    invoke-static {}, Layj/d;->e()Layj/d;

    move-result-object v3

    if-ne v2, v3, :cond_1a

    .line 192
    check-cast v0, Layj/d;

    invoke-static {v0}, Layj/d;->a(Layj/d;)V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_23

    .line 193
    :try_start_18
    monitor-exit v1
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_19} :catch_0

    return-void

    .line 195
    :cond_1a
    :try_start_1a
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_23

    :try_start_1c
    monitor-exit v1

    if-eqz v2, :cond_0

    .line 198
    invoke-virtual {v2}, Layj/d;->a()V

    goto :goto_0

    :catchall_23
    move-exception v0

    .line 195
    monitor-exit v1

    goto :goto_27
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_26} :catch_0

    :goto_26
    throw v0

    :goto_27
    goto :goto_26
.end method
