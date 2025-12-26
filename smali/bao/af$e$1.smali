.class Lbao/af$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/af$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbao/af$e;


# direct methods
.method constructor <init>(Lbao/af$e;)V
    .registers 2

    .line 372
    iput-object p1, p0, Lbao/af$e$1;->a:Lbao/af$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .registers 7

    .line 375
    iget-object v0, p0, Lbao/af$e$1;->a:Lbao/af$e;

    iget-boolean v0, v0, Lbao/af$e;->e:Z

    if-nez v0, :cond_2b

    .line 376
    iget-object v0, p0, Lbao/af$e$1;->a:Lbao/af$e;

    iget-object v0, v0, Lbao/af$e;->f:Lbas/h;

    monitor-enter v0

    .line 377
    :try_start_b
    iget-object v1, p0, Lbao/af$e$1;->a:Lbao/af$e;

    iget-boolean v1, v1, Lbao/af$e;->e:Z

    if-nez v1, :cond_26

    .line 378
    iget-object v1, p0, Lbao/af$e$1;->a:Lbao/af$e;

    iget-object v1, v1, Lbao/af$e;->f:Lbas/h;

    invoke-virtual {v1}, Lbas/h;->a()V

    .line 379
    iget-object v1, p0, Lbao/af$e$1;->a:Lbao/af$e;

    iget-wide v2, v1, Lbao/af$e;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lbao/af$e;->h:J

    .line 380
    iget-object v1, p0, Lbao/af$e$1;->a:Lbao/af$e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbao/af$e;->e:Z

    .line 382
    :cond_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_28

    goto :goto_2b

    :catchall_28
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2b
    :goto_2b
    return-void
.end method
