.class Lbao/af$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbao/af$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lbao/af$c;",
        ">;",
        "Lbao/af$d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field a:Lbao/af$c;

.field b:I

.field c:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 972
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 973
    new-instance v0, Lbao/af$c;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbao/af$c;-><init>(Ljava/lang/Object;J)V

    .line 974
    iput-object v0, p0, Lbao/af$a;->a:Lbao/af$c;

    .line 975
    invoke-virtual {p0, v0}, Lbao/af$a;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 3

    .line 991
    invoke-virtual {p0}, Lbao/af$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao/af$c;

    .line 992
    invoke-virtual {v0}, Lbao/af$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao/af$c;

    if-eqz v0, :cond_18

    .line 996
    iget v1, p0, Lbao/af$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbao/af$a;->b:I

    .line 999
    invoke-virtual {p0, v0}, Lbao/af$a;->b(Lbao/af$c;)V

    return-void

    .line 994
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lbao/af$b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao/af$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1055
    monitor-enter p1

    .line 1056
    :try_start_1
    iget-boolean v0, p1, Lbao/af$b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 1057
    iput-boolean v1, p1, Lbao/af$b;->f:Z

    .line 1058
    monitor-exit p1

    return-void

    .line 1060
    :cond_a
    iput-boolean v1, p1, Lbao/af$b;->e:Z

    .line 1061
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_a7

    .line 1063
    :goto_d
    invoke-virtual {p1}, Lbao/af$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    .line 1067
    :cond_14
    invoke-virtual {p1}, Lbao/af$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao/af$c;

    if-nez v0, :cond_27

    .line 1069
    invoke-virtual {p0}, Lbao/af$a;->b()Lbao/af$c;

    move-result-object v0

    .line 1070
    iput-object v0, p1, Lbao/af$b;->c:Ljava/lang/Object;

    .line 1076
    iget-wide v1, v0, Lbao/af$c;->b:J

    invoke-virtual {p1, v1, v2}, Lbao/af$b;->a(J)V

    .line 1079
    :cond_27
    invoke-virtual {p1}, Lbao/af$b;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2e

    return-void

    .line 1083
    :cond_2e
    iget-object v1, p1, Lbao/af$b;->b:Lbaj/k;

    if-nez v1, :cond_33

    return-void

    .line 1088
    :cond_33
    invoke-virtual {p1}, Lbao/af$b;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_3a
    cmp-long v8, v6, v2

    if-eqz v8, :cond_83

    .line 1092
    invoke-virtual {v0}, Lbao/af$c;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbao/af$c;

    if-eqz v8, :cond_83

    .line 1094
    iget-object v0, v8, Lbao/af$c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbao/af$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    .line 1096
    :try_start_4d
    invoke-static {v1, v0}, Lbao/e;->a(Lbaj/f;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_56

    .line 1097
    iput-object v9, p1, Lbao/af$b;->c:Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_4d .. :try_end_55} :catchall_62

    return-void

    :cond_56
    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    .line 1114
    invoke-virtual {p1}, Lbao/af$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_60

    return-void

    :cond_60
    move-object v0, v8

    goto :goto_3a

    :catchall_62
    move-exception v2

    .line 1101
    iput-object v9, p1, Lbao/af$b;->c:Ljava/lang/Object;

    .line 1102
    invoke-static {v2}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 1103
    invoke-virtual {p1}, Lbao/af$b;->unsubscribe()V

    .line 1104
    invoke-static {v0}, Lbao/e;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_82

    invoke-static {v0}, Lbao/e;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_82

    .line 1105
    invoke-static {v0}, Lbao/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lbam/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    :cond_82
    return-void

    :cond_83
    cmp-long v1, v6, v4

    if-eqz v1, :cond_95

    .line 1120
    iput-object v0, p1, Lbao/af$b;->c:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v4, v2, v0

    if-eqz v4, :cond_95

    .line 1122
    invoke-virtual {p1, v6, v7}, Lbao/af$b;->b(J)J

    .line 1126
    :cond_95
    monitor-enter p1

    .line 1127
    :try_start_96
    iget-boolean v0, p1, Lbao/af$b;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9f

    .line 1128
    iput-boolean v1, p1, Lbao/af$b;->e:Z

    .line 1129
    monitor-exit p1

    return-void

    .line 1131
    :cond_9f
    iput-boolean v1, p1, Lbao/af$b;->f:Z

    .line 1132
    monitor-exit p1
    :try_end_a2
    .catchall {:try_start_96 .. :try_end_a2} :catchall_a4

    goto/16 :goto_d

    :catchall_a4
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_a7
    move-exception v0

    .line 1061
    monitor-exit p1

    goto :goto_ab

    :goto_aa
    throw v0

    :goto_ab
    goto :goto_aa
.end method

.method final a(Lbao/af$c;)V
    .registers 3

    .line 983
    iget-object v0, p0, Lbao/af$a;->a:Lbao/af$c;

    invoke-virtual {v0, p1}, Lbao/af$c;->set(Ljava/lang/Object;)V

    .line 984
    iput-object p1, p0, Lbao/af$a;->a:Lbao/af$c;

    .line 985
    iget p1, p0, Lbao/af$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbao/af$a;->b:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1031
    invoke-static {p1}, Lbao/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbao/af$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1032
    new-instance v0, Lbao/af$c;

    iget-wide v1, p0, Lbao/af$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbao/af$a;->c:J

    invoke-direct {v0, p1, v1, v2}, Lbao/af$c;-><init>(Ljava/lang/Object;J)V

    .line 1033
    invoke-virtual {p0, v0}, Lbao/af$a;->a(Lbao/af$c;)V

    .line 1034
    invoke-virtual {p0}, Lbao/af$a;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 7

    .line 1039
    invoke-static {p1}, Lbao/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbao/af$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1040
    new-instance v0, Lbao/af$c;

    iget-wide v1, p0, Lbao/af$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbao/af$a;->c:J

    invoke-direct {v0, p1, v1, v2}, Lbao/af$c;-><init>(Ljava/lang/Object;J)V

    .line 1041
    invoke-virtual {p0, v0}, Lbao/af$a;->a(Lbao/af$c;)V

    .line 1042
    invoke-virtual {p0}, Lbao/af$a;->e()V

    return-void
.end method

.method b()Lbao/af$c;
    .registers 2

    .line 1026
    invoke-virtual {p0}, Lbao/af$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao/af$c;

    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method

.method final b(Lbao/af$c;)V
    .registers 2

    .line 1016
    invoke-virtual {p0, p1}, Lbao/af$a;->set(Ljava/lang/Object;)V

    return-void
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method

.method public final c()V
    .registers 7

    .line 1047
    invoke-static {}, Lbao/e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbao/af$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1048
    new-instance v1, Lbao/af$c;

    iget-wide v2, p0, Lbao/af$a;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbao/af$a;->c:J

    invoke-direct {v1, v0, v2, v3}, Lbao/af$c;-><init>(Ljava/lang/Object;J)V

    .line 1049
    invoke-virtual {p0, v1}, Lbao/af$a;->a(Lbao/af$c;)V

    .line 1050
    invoke-virtual {p0}, Lbao/af$a;->e()V

    return-void
.end method

.method d()V
    .registers 1

    return-void
.end method

.method e()V
    .registers 1

    return-void
.end method
