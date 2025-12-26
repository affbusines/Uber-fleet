.class Lcom/ubercab/network/fileUploader/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/network/fileUploader/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/fileUploader/k$b;,
        Lcom/ubercab/network/fileUploader/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/keyvaluestore/core/f;


# direct methods
.method constructor <init>(Lcom/uber/keyvaluestore/core/f;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/k;->a:Lcom/uber/keyvaluestore/core/f;

    return-void
.end method

.method private b()Lkq/ac;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/k;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/network/fileUploader/k$a;->a:Lcom/ubercab/network/fileUploader/k$a;

    invoke-interface {v0, v1}, Lcom/uber/keyvaluestore/core/f;->e(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/ac;

    if-nez v0, :cond_10

    .line 92
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v0

    :cond_10
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-direct {p0}, Lcom/ubercab/network/fileUploader/k;->b()Lkq/ac;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/network/fileUploader/k$b;->a(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/k$b;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/ubercab/network/fileUploader/k;->a:Lcom/uber/keyvaluestore/core/f;

    invoke-interface {v3, v2}, Lcom/uber/keyvaluestore/core/f;->e(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    if-eqz v2, :cond_d

    .line 80
    invoke-virtual {v2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isFailed()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_d

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_41
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "FileUploader: Store: getOnGoingUploads count %s"

    invoke-static {v2, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized a(J)V
    .registers 7

    monitor-enter p0

    :try_start_1
    const-string v0, "FileUploader: Store: remove %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {p0}, Lcom/ubercab/network/fileUploader/k;->b()Lkq/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/k;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v2, Lcom/ubercab/network/fileUploader/k$a;->a:Lcom/ubercab/network/fileUploader/k$a;

    .line 49
    invoke-static {v0}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v0

    .line 48
    invoke-interface {v1, v2, v0}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    .line 51
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/network/fileUploader/k$b;->a(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/k$b;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/ubercab/network/fileUploader/k;->a:Lcom/uber/keyvaluestore/core/f;

    invoke-interface {p2, p1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;)V
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    .line 53
    monitor-exit p0

    return-void

    :catchall_3a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JLcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    const-string v0, "FileUploader: Store: put %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/network/fileUploader/k$b;->a(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/k$b;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/k;->a:Lcom/uber/keyvaluestore/core/f;

    invoke-interface {v1, v0, p3}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    .line 36
    new-instance p3, Lkq/ac$a;

    invoke-direct {p3}, Lkq/ac$a;-><init>()V

    .line 37
    invoke-direct {p0}, Lcom/ubercab/network/fileUploader/k;->b()Lkq/ac;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkq/ac$a;->b(Ljava/lang/Iterable;)Lkq/ac$a;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    move-result-object p1

    invoke-virtual {p1}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/ubercab/network/fileUploader/k;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object p3, Lcom/ubercab/network/fileUploader/k$a;->a:Lcom/ubercab/network/fileUploader/k$a;

    invoke-interface {p2, p3, p1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_42

    .line 40
    monitor-exit p0

    return-void

    :catchall_42
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(J)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;
    .registers 3

    .line 65
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/network/fileUploader/k$b;->a(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/k$b;

    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/ubercab/network/fileUploader/k;->a:Lcom/uber/keyvaluestore/core/f;

    invoke-interface {p2, p1}, Lcom/uber/keyvaluestore/core/f;->e(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    return-object p1
.end method
