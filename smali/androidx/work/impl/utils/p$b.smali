.class public Landroidx/work/impl/utils/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/utils/p;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/p;Ljava/lang/String;)V
    .registers 3

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Landroidx/work/impl/utils/p$b;->a:Landroidx/work/impl/utils/p;

    .line 155
    iput-object p2, p0, Landroidx/work/impl/utils/p$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 160
    iget-object v0, p0, Landroidx/work/impl/utils/p$b;->a:Landroidx/work/impl/utils/p;

    iget-object v0, v0, Landroidx/work/impl/utils/p;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_5
    iget-object v1, p0, Landroidx/work/impl/utils/p$b;->a:Landroidx/work/impl/utils/p;

    iget-object v1, v1, Landroidx/work/impl/utils/p;->a:Ljava/util/Map;

    iget-object v2, p0, Landroidx/work/impl/utils/p$b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/utils/p$b;

    if-eqz v1, :cond_27

    .line 164
    iget-object v1, p0, Landroidx/work/impl/utils/p$b;->a:Landroidx/work/impl/utils/p;

    iget-object v1, v1, Landroidx/work/impl/utils/p;->b:Ljava/util/Map;

    iget-object v2, p0, Landroidx/work/impl/utils/p$b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/utils/p$a;

    if-eqz v1, :cond_40

    .line 166
    iget-object v2, p0, Landroidx/work/impl/utils/p$b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/utils/p$a;->a(Ljava/lang/String;)V

    goto :goto_40

    .line 169
    :cond_27
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/utils/p$b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 172
    :cond_40
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_42

    return-void

    :catchall_42
    move-exception v1

    monitor-exit v0

    throw v1
.end method
