.class public final Laya/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laya/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Laya/d$b;

.field final b:[Z

.field final synthetic c:Laya/d;

.field private d:Z


# direct methods
.method constructor <init>(Laya/d;Laya/d$b;)V
    .registers 3

    .line 836
    iput-object p1, p0, Laya/d$a;->c:Laya/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837
    iput-object p2, p0, Laya/d$a;->a:Laya/d$b;

    .line 838
    iget-boolean p2, p2, Laya/d$b;->e:Z

    if-eqz p2, :cond_d

    const/4 p1, 0x0

    goto :goto_11

    :cond_d
    iget p1, p1, Laya/d;->d:I

    new-array p1, p1, [Z

    :goto_11
    iput-object p1, p0, Laya/d$a;->b:[Z

    return-void
.end method


# virtual methods
.method public a(I)Layj/ad;
    .registers 5

    .line 886
    iget-object v0, p0, Laya/d$a;->c:Laya/d;

    monitor-enter v0

    .line 887
    :try_start_3
    iget-boolean v1, p0, Laya/d$a;->d:Z

    if-nez v1, :cond_39

    .line 890
    iget-object v1, p0, Laya/d$a;->a:Laya/d$b;

    iget-object v1, v1, Laya/d$b;->f:Laya/d$a;

    if-eq v1, p0, :cond_13

    .line 891
    invoke-static {}, Layj/s;->a()Layj/ad;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 893
    :cond_13
    iget-object v1, p0, Laya/d$a;->a:Laya/d$b;

    iget-boolean v1, v1, Laya/d$b;->e:Z

    if-nez v1, :cond_1e

    .line 894
    iget-object v1, p0, Laya/d$a;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 896
    :cond_1e
    iget-object v1, p0, Laya/d$a;->a:Laya/d$b;

    iget-object v1, v1, Laya/d$b;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_3f

    .line 899
    :try_start_24
    iget-object v1, p0, Laya/d$a;->c:Laya/d;

    iget-object v1, v1, Laya/d;->b:Layf/a;

    invoke-interface {v1, p1}, Layf/a;->b(Ljava/io/File;)Layj/ad;

    move-result-object p1
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_2c} :catch_33
    .catchall {:try_start_24 .. :try_end_2c} :catchall_3f

    .line 903
    :try_start_2c
    new-instance v1, Laya/d$a$1;

    invoke-direct {v1, p0, p1}, Laya/d$a$1;-><init>(Laya/d$a;Layj/ad;)V

    monitor-exit v0

    return-object v1

    .line 901
    :catch_33
    invoke-static {}, Layj/s;->a()Layj/ad;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 888
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3f
    .catchall {:try_start_2c .. :try_end_3f} :catchall_3f

    :catchall_3f
    move-exception p1

    .line 910
    monitor-exit v0

    throw p1
.end method

.method a()V
    .registers 4

    .line 848
    iget-object v0, p0, Laya/d$a;->a:Laya/d$b;

    iget-object v0, v0, Laya/d$b;->f:Laya/d$a;

    if-ne v0, p0, :cond_22

    const/4 v0, 0x0

    .line 849
    :goto_7
    iget-object v1, p0, Laya/d$a;->c:Laya/d;

    iget v1, v1, Laya/d;->d:I

    if-ge v0, v1, :cond_1d

    .line 851
    :try_start_d
    iget-object v1, p0, Laya/d$a;->c:Laya/d;

    iget-object v1, v1, Laya/d;->b:Layf/a;

    iget-object v2, p0, Laya/d$a;->a:Laya/d$b;

    iget-object v2, v2, Laya/d$b;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Layf/a;->d(Ljava/io/File;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1a} :catch_1a

    :catch_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 856
    :cond_1d
    iget-object v0, p0, Laya/d$a;->a:Laya/d$b;

    const/4 v1, 0x0

    iput-object v1, v0, Laya/d$b;->f:Laya/d$a;

    :cond_22
    return-void
.end method

.method public b()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    iget-object v0, p0, Laya/d$a;->c:Laya/d;

    monitor-enter v0

    .line 919
    :try_start_3
    iget-boolean v1, p0, Laya/d$a;->d:Z

    if-nez v1, :cond_17

    .line 922
    iget-object v1, p0, Laya/d$a;->a:Laya/d$b;

    iget-object v1, v1, Laya/d$b;->f:Laya/d$a;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_13

    .line 923
    iget-object v1, p0, Laya/d$a;->c:Laya/d;

    invoke-virtual {v1, p0, v2}, Laya/d;->a(Laya/d$a;Z)V

    .line 925
    :cond_13
    iput-boolean v2, p0, Laya/d$a;->d:Z

    .line 926
    monitor-exit v0

    return-void

    .line 920
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception v1

    .line 926
    monitor-exit v0

    throw v1
.end method

.method public c()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    iget-object v0, p0, Laya/d$a;->c:Laya/d;

    monitor-enter v0

    .line 935
    :try_start_3
    iget-boolean v1, p0, Laya/d$a;->d:Z

    if-nez v1, :cond_18

    .line 938
    iget-object v1, p0, Laya/d$a;->a:Laya/d$b;

    iget-object v1, v1, Laya/d$b;->f:Laya/d$a;

    if-ne v1, p0, :cond_13

    .line 939
    iget-object v1, p0, Laya/d$a;->c:Laya/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Laya/d;->a(Laya/d$a;Z)V

    :cond_13
    const/4 v1, 0x1

    .line 941
    iput-boolean v1, p0, Laya/d$a;->d:Z

    .line 942
    monitor-exit v0

    return-void

    .line 936
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v1

    .line 942
    monitor-exit v0

    throw v1
.end method
