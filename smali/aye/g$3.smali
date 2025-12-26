.class Laye/g$3;
.super Laxz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laye/g;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic d:Laye/g;


# direct methods
.method varargs constructor <init>(Laye/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .registers 6

    .line 842
    iput-object p1, p0, Laye/g$3;->d:Laye/g;

    iput p4, p0, Laye/g$3;->a:I

    iput-object p5, p0, Laye/g$3;->b:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Laxz/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 4

    .line 844
    iget-object v0, p0, Laye/g$3;->d:Laye/g;

    iget-object v0, v0, Laye/g;->h:Laye/l;

    iget v1, p0, Laye/g$3;->a:I

    iget-object v2, p0, Laye/g$3;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Laye/l;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 847
    :try_start_e
    iget-object v0, p0, Laye/g$3;->d:Laye/g;

    iget-object v0, v0, Laye/g;->o:Laye/j;

    iget v1, p0, Laye/g$3;->a:I

    sget-object v2, Laye/b;->f:Laye/b;

    invoke-virtual {v0, v1, v2}, Laye/j;->a(ILaye/b;)V

    .line 848
    iget-object v0, p0, Laye/g$3;->d:Laye/g;

    monitor-enter v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_2e

    .line 849
    :try_start_1c
    iget-object v1, p0, Laye/g$3;->d:Laye/g;

    iget-object v1, v1, Laye/g;->q:Ljava/util/Set;

    iget v2, p0, Laye/g$3;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 850
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v1

    :try_start_2c
    monitor-exit v0

    throw v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2e} :catch_2e

    :catch_2e
    :cond_2e
    :goto_2e
    return-void
.end method
