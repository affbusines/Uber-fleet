.class Laye/g$6;
.super Laxz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laye/g;->c(ILaye/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Laye/b;

.field final synthetic d:Laye/g;


# direct methods
.method varargs constructor <init>(Laye/g;Ljava/lang/String;[Ljava/lang/Object;ILaye/b;)V
    .registers 6

    .line 910
    iput-object p1, p0, Laye/g$6;->d:Laye/g;

    iput p4, p0, Laye/g$6;->a:I

    iput-object p5, p0, Laye/g$6;->b:Laye/b;

    invoke-direct {p0, p2, p3}, Laxz/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 4

    .line 912
    iget-object v0, p0, Laye/g$6;->d:Laye/g;

    iget-object v0, v0, Laye/g;->h:Laye/l;

    iget v1, p0, Laye/g$6;->a:I

    iget-object v2, p0, Laye/g$6;->b:Laye/b;

    invoke-interface {v0, v1, v2}, Laye/l;->a(ILaye/b;)V

    .line 913
    iget-object v0, p0, Laye/g$6;->d:Laye/g;

    monitor-enter v0

    .line 914
    :try_start_e
    iget-object v1, p0, Laye/g$6;->d:Laye/g;

    iget-object v1, v1, Laye/g;->q:Ljava/util/Set;

    iget v2, p0, Laye/g$6;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 915
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1d

    return-void

    :catchall_1d
    move-exception v1

    monitor-exit v0

    throw v1
.end method
