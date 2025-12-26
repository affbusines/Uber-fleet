.class Laye/g$5;
.super Laxz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laye/g;->a(ILayj/h;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Layj/f;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Laye/g;


# direct methods
.method varargs constructor <init>(Laye/g;Ljava/lang/String;[Ljava/lang/Object;ILayj/f;IZ)V
    .registers 8

    .line 893
    iput-object p1, p0, Laye/g$5;->f:Laye/g;

    iput p4, p0, Laye/g$5;->a:I

    iput-object p5, p0, Laye/g$5;->b:Layj/f;

    iput p6, p0, Laye/g$5;->d:I

    iput-boolean p7, p0, Laye/g$5;->e:Z

    invoke-direct {p0, p2, p3}, Laxz/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 6

    .line 896
    :try_start_0
    iget-object v0, p0, Laye/g$5;->f:Laye/g;

    iget-object v0, v0, Laye/g;->h:Laye/l;

    iget v1, p0, Laye/g$5;->a:I

    iget-object v2, p0, Laye/g$5;->b:Layj/f;

    iget v3, p0, Laye/g$5;->d:I

    iget-boolean v4, p0, Laye/g$5;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Laye/l;->a(ILayj/h;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 897
    iget-object v1, p0, Laye/g$5;->f:Laye/g;

    iget-object v1, v1, Laye/g;->o:Laye/j;

    iget v2, p0, Laye/g$5;->a:I

    sget-object v3, Laye/b;->f:Laye/b;

    invoke-virtual {v1, v2, v3}, Laye/j;->a(ILaye/b;)V

    :cond_1d
    if-nez v0, :cond_23

    .line 898
    iget-boolean v0, p0, Laye/g$5;->e:Z

    if-eqz v0, :cond_38

    .line 899
    :cond_23
    iget-object v0, p0, Laye/g$5;->f:Laye/g;

    monitor-enter v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_38

    .line 900
    :try_start_26
    iget-object v1, p0, Laye/g$5;->f:Laye/g;

    iget-object v1, v1, Laye/g;->q:Ljava/util/Set;

    iget v2, p0, Laye/g$5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 901
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_35

    goto :goto_38

    :catchall_35
    move-exception v1

    :try_start_36
    monitor-exit v0

    throw v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_38} :catch_38

    :catch_38
    :cond_38
    :goto_38
    return-void
.end method
