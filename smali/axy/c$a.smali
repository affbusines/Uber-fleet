.class final Laxy/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Laxy/c;

.field private final c:Laya/d$a;

.field private d:Layj/ad;

.field private e:Layj/ad;


# direct methods
.method constructor <init>(Laxy/c;Laya/d$a;)V
    .registers 5

    .line 440
    iput-object p1, p0, Laxy/c$a;->b:Laxy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object p2, p0, Laxy/c$a;->c:Laya/d$a;

    const/4 v0, 0x1

    .line 442
    invoke-virtual {p2, v0}, Laya/d$a;->a(I)Layj/ad;

    move-result-object v0

    iput-object v0, p0, Laxy/c$a;->d:Layj/ad;

    .line 443
    new-instance v0, Laxy/c$a$1;

    iget-object v1, p0, Laxy/c$a;->d:Layj/ad;

    invoke-direct {v0, p0, v1, p1, p2}, Laxy/c$a$1;-><init>(Laxy/c$a;Layj/ad;Laxy/c;Laya/d$a;)V

    iput-object v0, p0, Laxy/c$a;->e:Layj/ad;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 459
    iget-object v0, p0, Laxy/c$a;->b:Laxy/c;

    monitor-enter v0

    .line 460
    :try_start_3
    iget-boolean v1, p0, Laxy/c$a;->a:Z

    if-eqz v1, :cond_9

    .line 461
    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x1

    .line 463
    iput-boolean v1, p0, Laxy/c$a;->a:Z

    .line 464
    iget-object v2, p0, Laxy/c$a;->b:Laxy/c;

    iget v3, v2, Laxy/c;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Laxy/c;->d:I

    .line 465
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_1f

    .line 466
    iget-object v0, p0, Laxy/c$a;->d:Layj/ad;

    invoke-static {v0}, Laxz/c;->a(Ljava/io/Closeable;)V

    .line 468
    :try_start_19
    iget-object v0, p0, Laxy/c$a;->c:Laya/d$a;

    invoke-virtual {v0}, Laya/d$a;->c()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_1e

    :catch_1e
    return-void

    :catchall_1f
    move-exception v1

    .line 465
    monitor-exit v0

    throw v1
.end method

.method public b()Layj/ad;
    .registers 2

    .line 474
    iget-object v0, p0, Laxy/c$a;->e:Layj/ad;

    return-object v0
.end method
