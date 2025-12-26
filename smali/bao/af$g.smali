.class final Lbao/af$g;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lbao/af$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lbao/af$d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 854
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lbao/af$b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao/af$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 876
    monitor-enter p1

    .line 877
    :try_start_1
    iget-boolean v0, p1, Lbao/af$b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 878
    iput-boolean v1, p1, Lbao/af$b;->f:Z

    .line 879
    monitor-exit p1

    return-void

    .line 881
    :cond_a
    iput-boolean v1, p1, Lbao/af$b;->e:Z

    .line 882
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_95

    .line 884
    :goto_d
    invoke-virtual {p1}, Lbao/af$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    .line 887
    :cond_14
    iget v0, p0, Lbao/af$g;->a:I

    .line 889
    invoke-virtual {p1}, Lbao/af$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    .line 890
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    .line 892
    :goto_25
    iget-object v3, p1, Lbao/af$b;->b:Lbaj/k;

    if-nez v3, :cond_2a

    return-void

    .line 897
    :cond_2a
    invoke-virtual {p1}, Lbao/af$b;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_31
    cmp-long v10, v8, v4

    if-eqz v10, :cond_6e

    if-ge v1, v0, :cond_6e

    .line 901
    invoke-virtual {p0, v1}, Lbao/af$g;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 903
    :try_start_3b
    invoke-static {v3, v10}, Lbao/e;->a(Lbaj/f;Ljava/lang/Object;)Z

    move-result v10
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_4f

    if-eqz v10, :cond_42

    return-void

    .line 914
    :cond_42
    invoke-virtual {p1}, Lbao/af$b;->isUnsubscribed()Z

    move-result v10

    if-eqz v10, :cond_49

    return-void

    :cond_49
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_31

    :catchall_4f
    move-exception v0

    .line 907
    invoke-static {v0}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 908
    invoke-virtual {p1}, Lbao/af$b;->unsubscribe()V

    .line 909
    invoke-static {v10}, Lbao/e;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6d

    invoke-static {v10}, Lbao/e;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6d

    .line 910
    invoke-static {v10}, Lbao/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lbam/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    :cond_6d
    return-void

    :cond_6e
    cmp-long v0, v8, v6

    if-eqz v0, :cond_84

    .line 921
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lbao/af$b;->c:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, v4, v0

    if-eqz v3, :cond_84

    .line 923
    invoke-virtual {p1, v8, v9}, Lbao/af$b;->b(J)J

    .line 927
    :cond_84
    monitor-enter p1

    .line 928
    :try_start_85
    iget-boolean v0, p1, Lbao/af$b;->f:Z

    if-nez v0, :cond_8d

    .line 929
    iput-boolean v2, p1, Lbao/af$b;->e:Z

    .line 930
    monitor-exit p1

    return-void

    .line 932
    :cond_8d
    iput-boolean v2, p1, Lbao/af$b;->f:Z

    .line 933
    monitor-exit p1
    :try_end_90
    .catchall {:try_start_85 .. :try_end_90} :catchall_92

    goto/16 :goto_d

    :catchall_92
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_95
    move-exception v0

    .line 882
    monitor-exit p1

    goto :goto_99

    :goto_98
    throw v0

    :goto_99
    goto :goto_98
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 858
    invoke-static {p1}, Lbao/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbao/af$g;->add(Ljava/lang/Object;)Z

    .line 859
    iget p1, p0, Lbao/af$g;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbao/af$g;->a:I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 864
    invoke-static {p1}, Lbao/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbao/af$g;->add(Ljava/lang/Object;)Z

    .line 865
    iget p1, p0, Lbao/af$g;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbao/af$g;->a:I

    return-void
.end method

.method public c()V
    .registers 2

    .line 870
    invoke-static {}, Lbao/e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbao/af$g;->add(Ljava/lang/Object;)Z

    .line 871
    iget v0, p0, Lbao/af$g;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbao/af$g;->a:I

    return-void
.end method
