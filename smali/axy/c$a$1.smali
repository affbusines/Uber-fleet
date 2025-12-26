.class Laxy/c$a$1;
.super Layj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxy/c$a;-><init>(Laxy/c;Laya/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxy/c;

.field final synthetic b:Laya/d$a;

.field final synthetic c:Laxy/c$a;


# direct methods
.method constructor <init>(Laxy/c$a;Layj/ad;Laxy/c;Laya/d$a;)V
    .registers 5

    .line 443
    iput-object p1, p0, Laxy/c$a$1;->c:Laxy/c$a;

    iput-object p3, p0, Laxy/c$a$1;->a:Laxy/c;

    iput-object p4, p0, Laxy/c$a$1;->b:Laya/d$a;

    invoke-direct {p0, p2}, Layj/k;-><init>(Layj/ad;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    iget-object v0, p0, Laxy/c$a$1;->c:Laxy/c$a;

    iget-object v0, v0, Laxy/c$a;->b:Laxy/c;

    monitor-enter v0

    .line 446
    :try_start_5
    iget-object v1, p0, Laxy/c$a$1;->c:Laxy/c$a;

    iget-boolean v1, v1, Laxy/c$a;->a:Z

    if-eqz v1, :cond_d

    .line 447
    monitor-exit v0

    return-void

    .line 449
    :cond_d
    iget-object v1, p0, Laxy/c$a$1;->c:Laxy/c$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laxy/c$a;->a:Z

    .line 450
    iget-object v1, p0, Laxy/c$a$1;->c:Laxy/c$a;

    iget-object v1, v1, Laxy/c$a;->b:Laxy/c;

    iget v3, v1, Laxy/c;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Laxy/c;->c:I

    .line 451
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_25

    .line 452
    invoke-super {p0}, Layj/k;->close()V

    .line 453
    iget-object v0, p0, Laxy/c$a$1;->b:Laya/d$a;

    invoke-virtual {v0}, Laya/d$a;->b()V

    return-void

    :catchall_25
    move-exception v1

    .line 451
    monitor-exit v0

    throw v1
.end method
