.class public final Lbp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lbp/k;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ce<",
            "Lbp/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static d:Lbp/k;

.field private static e:I

.field private static final f:Lbp/j;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/m<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lbp/h;",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbp/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lbp/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1284
    sget-object v0, Lbp/m$b;->a:Lbp/m$b;

    check-cast v0, Laws/b;

    sput-object v0, Lbp/m;->a:Laws/b;

    .line 1676
    new-instance v0, Landroidx/compose/runtime/ce;

    invoke-direct {v0}, Landroidx/compose/runtime/ce;-><init>()V

    sput-object v0, Lbp/m;->b:Landroidx/compose/runtime/ce;

    .line 1683
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbp/m;->c:Ljava/lang/Object;

    .line 1693
    sget-object v0, Lbp/k;->a:Lbp/k$a;

    invoke-virtual {v0}, Lbp/k$a;->a()Lbp/k;

    move-result-object v0

    sput-object v0, Lbp/m;->d:Lbp/k;

    const/4 v0, 0x1

    .line 1696
    sput v0, Lbp/m;->e:I

    .line 1703
    new-instance v0, Lbp/j;

    invoke-direct {v0}, Lbp/j;-><init>()V

    sput-object v0, Lbp/m;->f:Lbp/j;

    .line 1706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lbp/m;->g:Ljava/util/List;

    .line 1709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lbp/m;->h:Ljava/util/List;

    .line 1712
    new-instance v0, Lbp/a;

    .line 1713
    sget v1, Lbp/m;->e:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lbp/m;->e:I

    .line 1714
    sget-object v2, Lbp/k;->a:Lbp/k$a;

    invoke-virtual {v2}, Lbp/k$a;->a()Lbp/k;

    move-result-object v2

    .line 1712
    invoke-direct {v0, v1, v2}, Lbp/a;-><init>(ILbp/k;)V

    .line 1716
    sget-object v1, Lbp/m;->d:Lbp/k;

    invoke-virtual {v0}, Lbp/a;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Lbp/k;->b(I)Lbp/k;

    move-result-object v1

    sput-object v1, Lbp/m;->d:Lbp/k;

    .line 1711
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lbp/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1729
    sget-object v0, Lbp/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbp/h;

    sput-object v0, Lbp/m;->j:Lbp/h;

    return-void
.end method

.method public static final a(ILbp/k;)I
    .registers 3

    const-string v0, "invalid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-virtual {p1, p0}, Lbp/k;->d(I)I

    move-result p0

    .line 2192
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object p1

    .line 2193
    monitor-enter p1

    .line 597
    :try_start_e
    sget-object v0, Lbp/m;->f:Lbp/j;

    invoke-virtual {v0, p0}, Lbp/j;->b(I)I

    move-result p0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_16

    .line 2193
    monitor-exit p1

    return p0

    :catchall_16
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static final synthetic a(Laws/b;Laws/b;)Laws/b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbp/m;->b(Laws/b;Laws/b;)Laws/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Laws/b;Laws/b;Z)Laws/b;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lbp/m;->b(Laws/b;Laws/b;Z)Laws/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Laws/b;Laws/b;ZILjava/lang/Object;)Laws/b;
    .registers 5

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 1635
    :cond_5
    invoke-static {p0, p1, p2}, Lbp/m;->b(Laws/b;Laws/b;Z)Laws/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbp/ad;)Lbp/ad;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbp/ad;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2166
    sget-object v0, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v0}, Lbp/h$a;->a()Lbp/h;

    move-result-object v0

    .line 2167
    invoke-virtual {v0}, Lbp/h;->r()I

    move-result v1

    invoke-virtual {v0}, Lbp/h;->q()Lbp/k;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lbp/m;->c(Lbp/ad;ILbp/k;)Lbp/ad;

    move-result-object v0

    if-nez v0, :cond_40

    .line 2224
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2225
    monitor-enter v0

    .line 2168
    :try_start_1e
    sget-object v1, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v1}, Lbp/h$a;->a()Lbp/h;

    move-result-object v1

    .line 2169
    invoke-virtual {v1}, Lbp/h;->r()I

    move-result v2

    invoke-virtual {v1}, Lbp/h;->q()Lbp/k;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lbp/m;->c(Lbp/ad;ILbp/k;)Lbp/ad;

    move-result-object p0
    :try_end_30
    .catchall {:try_start_1e .. :try_end_30} :catchall_3d

    .line 2225
    monitor-exit v0

    if-eqz p0, :cond_34

    goto :goto_41

    .line 2171
    :cond_34
    invoke-static {}, Lbp/m;->o()Ljava/lang/Void;

    new-instance p0, Lawf/e;

    invoke-direct {p0}, Lawf/e;-><init>()V

    throw p0

    :catchall_3d
    move-exception p0

    .line 2225
    monitor-exit v0

    throw p0

    :cond_40
    move-object p0, v0

    :goto_41
    return-object p0
.end method

.method public static final synthetic a(Lbp/ad;ILbp/k;)Lbp/ad;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lbp/m;->c(Lbp/ad;ILbp/k;)Lbp/ad;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbp/ad;Lbp/ac;)Lbp/ad;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbp/ad;",
            ">(TT;",
            "Lbp/ac;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1839
    sget-object v0, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v0}, Lbp/h$a;->a()Lbp/h;

    move-result-object v0

    .line 1840
    invoke-virtual {v0}, Lbp/h;->d()Laws/b;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    :cond_19
    invoke-virtual {v0}, Lbp/h;->r()I

    move-result v1

    invoke-virtual {v0}, Lbp/h;->q()Lbp/k;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lbp/m;->c(Lbp/ad;ILbp/k;)Lbp/ad;

    move-result-object p0

    if-nez p0, :cond_58

    .line 2211
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object p0

    .line 2212
    monitor-enter p0

    .line 1847
    :try_start_2c
    sget-object v0, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v0}, Lbp/h$a;->a()Lbp/h;

    move-result-object v0

    .line 1849
    invoke-interface {p1}, Lbp/ac;->c()Lbp/ad;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$7"

    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbp/h;->r()I

    move-result v1

    invoke-virtual {v0}, Lbp/h;->q()Lbp/k;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lbp/m;->c(Lbp/ad;ILbp/k;)Lbp/ad;

    move-result-object p1
    :try_end_47
    .catchall {:try_start_2c .. :try_end_47} :catchall_55

    if-eqz p1, :cond_4c

    .line 2212
    monitor-exit p0

    move-object p0, p1

    goto :goto_58

    .line 1849
    :cond_4c
    :try_start_4c
    invoke-static {}, Lbp/m;->o()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
    :try_end_55
    .catchall {:try_start_4c .. :try_end_55} :catchall_55

    :catchall_55
    move-exception p1

    .line 2212
    monitor-exit p0

    throw p1

    :cond_58
    :goto_58
    return-object p0
.end method

.method public static final a(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbp/ad;",
            ">(TT;",
            "Lbp/ac;",
            "Lbp/h;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1953
    invoke-virtual {p2}, Lbp/h;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1955
    invoke-virtual {p2, p1}, Lbp/h;->a(Lbp/ac;)V

    .line 1957
    :cond_18
    invoke-virtual {p2}, Lbp/h;->r()I

    move-result v0

    .line 1958
    invoke-virtual {p2}, Lbp/h;->q()Lbp/k;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lbp/m;->c(Lbp/ad;ILbp/k;)Lbp/ad;

    move-result-object p0

    if-eqz p0, :cond_39

    .line 1961
    invoke-virtual {p0}, Lbp/ad;->e()I

    move-result v0

    invoke-virtual {p2}, Lbp/h;->r()I

    move-result v1

    if-ne v0, v1, :cond_31

    return-object p0

    .line 1965
    :cond_31
    invoke-static {p0, p1, p2}, Lbp/m;->b(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;

    move-result-object p0

    .line 1967
    invoke-virtual {p2, p1}, Lbp/h;->a(Lbp/ac;)V

    return-object p0

    .line 1958
    :cond_39
    invoke-static {}, Lbp/m;->o()Ljava/lang/Void;

    new-instance p0, Lawf/e;

    invoke-direct {p0}, Lawf/e;-><init>()V

    throw p0
.end method

.method public static final a(Lbp/ad;Lbp/ac;Lbp/h;Lbp/ad;)Lbp/ad;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbp/ad;",
            ">(TT;",
            "Lbp/ac;",
            "Lbp/h;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidate"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1977
    invoke-virtual {p2}, Lbp/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1979
    invoke-virtual {p2, p1}, Lbp/h;->a(Lbp/ac;)V

    .line 1981
    :cond_1d
    invoke-virtual {p2}, Lbp/h;->r()I

    move-result v0

    .line 1983
    invoke-virtual {p3}, Lbp/ad;->e()I

    move-result v1

    if-ne v1, v0, :cond_28

    return-object p3

    .line 2214
    :cond_28
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object p3

    .line 2215
    monitor-enter p3

    .line 1985
    :try_start_2d
    invoke-static {p0, p1}, Lbp/m;->b(Lbp/ad;Lbp/ac;)Lbp/ad;

    move-result-object p0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_39

    .line 2215
    monitor-exit p3

    .line 1986
    invoke-virtual {p0, v0}, Lbp/ad;->b(I)V

    .line 1988
    invoke-virtual {p2, p1}, Lbp/h;->a(Lbp/ac;)V

    return-object p0

    :catchall_39
    move-exception p0

    .line 2215
    monitor-exit p3

    throw p0
.end method

.method public static final a(Lbp/ad;Lbp/h;)Lbp/ad;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbp/ad;",
            ">(TT;",
            "Lbp/h;",
            ")TT;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2162
    invoke-virtual {p1}, Lbp/h;->r()I

    move-result v0

    invoke-virtual {p1}, Lbp/h;->q()Lbp/k;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lbp/m;->c(Lbp/ad;ILbp/k;)Lbp/ad;

    move-result-object p0

    if-eqz p0, :cond_19

    return-object p0

    :cond_19
    invoke-static {}, Lbp/m;->o()Ljava/lang/Void;

    new-instance p0, Lawf/e;

    invoke-direct {p0}, Lawf/e;-><init>()V

    throw p0
.end method

.method public static final a()Lbp/h;
    .registers 2

    .line 1094
    sget-object v0, Lbp/m;->b:Landroidx/compose/runtime/ce;

    invoke-virtual {v0}, Landroidx/compose/runtime/ce;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp/h;

    if-nez v0, :cond_17

    sget-object v0, Lbp/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbp/h;

    :cond_17
    return-object v0
.end method

.method public static final synthetic a(Lbp/h;Laws/b;Z)Lbp/h;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lbp/m;->b(Lbp/h;Laws/b;Z)Lbp/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbp/h;Laws/b;ZILjava/lang/Object;)Lbp/h;
    .registers 5

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 1614
    :cond_a
    invoke-static {p0, p1, p2}, Lbp/m;->b(Lbp/h;Laws/b;Z)Lbp/h;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbp/k;II)Lbp/k;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-ge p1, p2, :cond_e

    .line 2188
    invoke-virtual {p0, p1}, Lbp/k;->b(I)Lbp/k;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_e
    return-object p0
.end method

.method public static final synthetic a(Laws/b;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lbp/m;->c(Laws/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lbp/h;Laws/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbp/m;->b(Lbp/h;Laws/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lbp/c;Lbp/c;Lbp/k;)Ljava/util/Map;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lbp/m;->b(Lbp/c;Lbp/c;Lbp/k;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final a(I)V
    .registers 2

    .line 605
    sget-object v0, Lbp/m;->f:Lbp/j;

    invoke-virtual {v0, p0}, Lbp/j;->c(I)V

    return-void
.end method

.method public static final synthetic a(Lbp/h;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lbp/m;->b(Lbp/h;)V

    return-void
.end method

.method public static final a(Lbp/h;Lbp/ac;)V
    .registers 3

    const-string v0, "snapshot"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2039
    invoke-virtual {p0}, Lbp/h;->e()Laws/b;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method public static final synthetic a(Lbp/k;)V
    .registers 1

    .line 1
    sput-object p0, Lbp/m;->d:Lbp/k;

    return-void
.end method

.method private static final a(IILbp/k;)Z
    .registers 3

    if-eqz p1, :cond_c

    if-gt p1, p0, :cond_c

    .line 1808
    invoke-virtual {p2, p1}, Lbp/k;->a(I)Z

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static final synthetic a(Lbp/ac;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lbp/m;->c(Lbp/ac;)Z

    move-result p0

    return p0
.end method

.method private static final b(Laws/b;Laws/b;)Laws/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;)",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_13

    if-eqz p1, :cond_13

    .line 1654
    invoke-static {p0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1655
    new-instance v0, Lbp/m$d;

    invoke-direct {v0, p0, p1}, Lbp/m$d;-><init>(Laws/b;Laws/b;)V

    move-object p0, v0

    check-cast p0, Laws/b;

    goto :goto_16

    :cond_13
    if-nez p0, :cond_16

    move-object p0, p1

    :cond_16
    :goto_16
    return-object p0
.end method

.method private static final b(Laws/b;Laws/b;Z)Laws/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;Z)",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    :goto_4
    if-eqz p0, :cond_17

    if-eqz p1, :cond_17

    .line 1642
    invoke-static {p0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    .line 1643
    new-instance p2, Lbp/m$c;

    invoke-direct {p2, p0, p1}, Lbp/m$c;-><init>(Laws/b;Laws/b;)V

    move-object p0, p2

    check-cast p0, Laws/b;

    goto :goto_1a

    :cond_17
    if-nez p0, :cond_1a

    move-object p0, p1

    :cond_1a
    :goto_1a
    return-object p0
.end method

.method private static final b(Lbp/ac;)Lbp/ad;
    .registers 6

    .line 1876
    invoke-interface {p0}, Lbp/ac;->c()Lbp/ad;

    move-result-object p0

    .line 1878
    sget-object v0, Lbp/m;->f:Lbp/j;

    sget v1, Lbp/m;->e:I

    invoke-virtual {v0, v1}, Lbp/j;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1879
    sget-object v1, Lbp/k;->a:Lbp/k$a;

    invoke-virtual {v1}, Lbp/k$a;->a()Lbp/k;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_16
    if-eqz p0, :cond_3b

    .line 1881
    invoke-virtual {p0}, Lbp/ad;->e()I

    move-result v4

    if-nez v4, :cond_1f

    return-object p0

    .line 1887
    :cond_1f
    invoke-static {p0, v0, v1}, Lbp/m;->b(Lbp/ad;ILbp/k;)Z

    move-result v4

    if-eqz v4, :cond_36

    if-nez v3, :cond_29

    move-object v3, p0

    goto :goto_36

    .line 1893
    :cond_29
    invoke-virtual {p0}, Lbp/ad;->e()I

    move-result v0

    invoke-virtual {v3}, Lbp/ad;->e()I

    move-result v1

    if-ge v0, v1, :cond_34

    goto :goto_35

    :cond_34
    move-object p0, v3

    :goto_35
    return-object p0

    .line 1896
    :cond_36
    :goto_36
    invoke-virtual {p0}, Lbp/ad;->f()Lbp/ad;

    move-result-object p0

    goto :goto_16

    :cond_3b
    return-object v2
.end method

.method public static final b(Lbp/ad;Lbp/ac;)Lbp/ad;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbp/ad;",
            ">(TT;",
            "Lbp/ac;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    invoke-static {p1}, Lbp/m;->b(Lbp/ac;)Lbp/ad;

    move-result-object v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_17

    .line 2029
    invoke-virtual {v0, v1}, Lbp/ad;->b(I)V

    goto :goto_32

    .line 2030
    :cond_17
    invoke-virtual {p0}, Lbp/ad;->c()Lbp/ad;

    move-result-object v0

    .line 2031
    invoke-virtual {v0, v1}, Lbp/ad;->b(I)V

    .line 2032
    invoke-interface {p1}, Lbp/ac;->c()Lbp/ad;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbp/ad;->b(Lbp/ad;)V

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked$lambda$13"

    .line 2033
    invoke-static {v0, p0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lbp/ac;->a(Lbp/ad;)V

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked"

    .line 2030
    invoke-static {v0, p0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_32
    return-object v0
.end method

.method public static final b(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbp/ad;",
            ">(TT;",
            "Lbp/ac;",
            "Lbp/h;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2216
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2217
    monitor-enter v0

    .line 1994
    :try_start_14
    invoke-static {p0, p1, p2}, Lbp/m;->c(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;

    move-result-object p0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1a

    .line 2217
    monitor-exit v0

    return-object p0

    :catchall_1a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic b(Laws/b;)Lbp/h;
    .registers 1

    .line 1
    invoke-static {p0}, Lbp/m;->d(Laws/b;)Lbp/h;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lbp/h;Laws/b;Z)Lbp/h;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/h;",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;Z)",
            "Lbp/h;"
        }
    .end annotation

    .line 1618
    instance-of v0, p0, Lbp/c;

    if-nez v0, :cond_10

    if-nez p0, :cond_7

    goto :goto_10

    .line 1627
    :cond_7
    new-instance v0, Lbp/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lbp/ag;-><init>(Lbp/h;Laws/b;ZZ)V

    check-cast v0, Lbp/h;

    goto :goto_24

    .line 1619
    :cond_10
    :goto_10
    new-instance v7, Lbp/af;

    if-eqz v0, :cond_17

    .line 1620
    check-cast p0, Lbp/c;

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    move-object v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    move v6, p2

    .line 1619
    invoke-direct/range {v1 .. v6}, Lbp/af;-><init>(Lbp/c;Laws/b;Laws/b;ZZ)V

    move-object v0, v7

    check-cast v0, Lbp/h;

    :goto_24
    return-object v0
.end method

.method public static final b()Ljava/lang/Object;
    .registers 1

    .line 1683
    sget-object v0, Lbp/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private static final b(Lbp/h;Laws/b;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbp/h;",
            "Laws/b<",
            "-",
            "Lbp/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1737
    sget-object v0, Lbp/m;->d:Lbp/k;

    invoke-virtual {p0}, Lbp/h;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp/k;->c(I)Lbp/k;

    move-result-object v0

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2195
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2196
    monitor-enter v0

    .line 1740
    :try_start_13
    sget v1, Lbp/m;->e:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lbp/m;->e:I

    .line 1741
    sget-object v2, Lbp/m;->d:Lbp/k;

    invoke-virtual {p0}, Lbp/h;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Lbp/k;->c(I)Lbp/k;

    move-result-object v2

    sput-object v2, Lbp/m;->d:Lbp/k;

    .line 1742
    sget-object v2, Lbp/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1743
    new-instance v3, Lbp/a;

    .line 1745
    sget-object v4, Lbp/m;->d:Lbp/k;

    .line 1743
    invoke-direct {v3, v1, v4}, Lbp/a;-><init>(ILbp/k;)V

    .line 1742
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1748
    invoke-virtual {p0}, Lbp/h;->c()V

    .line 1749
    sget-object p0, Lbp/m;->d:Lbp/k;

    invoke-virtual {p0, v1}, Lbp/k;->b(I)Lbp/k;

    move-result-object p0

    sput-object p0, Lbp/m;->d:Lbp/k;

    .line 1750
    sget-object p0, Lawf/aa;->a:Lawf/aa;
    :try_end_3e
    .catchall {:try_start_13 .. :try_end_3e} :catchall_40

    .line 2196
    monitor-exit v0

    return-object p1

    :catchall_40
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final b(Lbp/c;Lbp/c;Lbp/k;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/c;",
            "Lbp/c;",
            "Lbp/k;",
            ")",
            "Ljava/util/Map<",
            "Lbp/ad;",
            "Lbp/ad;",
            ">;"
        }
    .end annotation

    .line 2120
    invoke-virtual {p1}, Lbp/c;->m()Ljava/util/Set;

    move-result-object v0

    .line 2121
    invoke-virtual {p0}, Lbp/c;->r()I

    move-result p0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    .line 2123
    :cond_c
    invoke-virtual {p1}, Lbp/c;->q()Lbp/k;

    move-result-object v2

    invoke-virtual {p1}, Lbp/c;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Lbp/k;->b(I)Lbp/k;

    move-result-object v2

    invoke-virtual {p1}, Lbp/c;->n()Lbp/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbp/k;->b(Lbp/k;)Lbp/k;

    move-result-object v2

    .line 2125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp/ac;

    .line 2126
    invoke-interface {v4}, Lbp/ac;->c()Lbp/ad;

    move-result-object v5

    .line 2127
    invoke-static {v5, p0, p2}, Lbp/m;->c(Lbp/ad;ILbp/k;)Lbp/ad;

    move-result-object v6

    if-nez v6, :cond_3c

    goto :goto_25

    .line 2128
    :cond_3c
    invoke-static {v5, p0, v2}, Lbp/m;->c(Lbp/ad;ILbp/k;)Lbp/ad;

    move-result-object v7

    if-nez v7, :cond_43

    goto :goto_25

    .line 2129
    :cond_43
    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    .line 2131
    invoke-virtual {p1}, Lbp/c;->r()I

    move-result v8

    invoke-virtual {p1}, Lbp/c;->q()Lbp/k;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lbp/m;->c(Lbp/ad;ILbp/k;)Lbp/ad;

    move-result-object v5

    if-eqz v5, :cond_6f

    .line 2133
    invoke-interface {v4, v7, v6, v5}, Lbp/ac;->a(Lbp/ad;Lbp/ad;Lbp/ad;)Lbp/ad;

    move-result-object v4

    if-eqz v4, :cond_6e

    .line 2136
    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_6a

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    .line 2135
    :cond_6a
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_6e
    return-object v1

    .line 2132
    :cond_6f
    invoke-static {}, Lbp/m;->o()Ljava/lang/Void;

    new-instance p0, Lawf/e;

    invoke-direct {p0}, Lawf/e;-><init>()V

    throw p0

    .line 2150
    :cond_78
    check-cast v3, Ljava/util/Map;

    return-object v3
.end method

.method public static final synthetic b(I)V
    .registers 1

    .line 1
    sput p0, Lbp/m;->e:I

    return-void
.end method

.method private static final b(Lbp/h;)V
    .registers 2

    .line 1791
    sget-object v0, Lbp/m;->d:Lbp/k;

    invoke-virtual {p0}, Lbp/h;->r()I

    move-result p0

    invoke-virtual {v0, p0}, Lbp/k;->a(I)Z

    move-result p0

    if-eqz p0, :cond_d

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Snapshot is not open"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Lbp/ad;ILbp/k;)Z
    .registers 3

    .line 1813
    invoke-virtual {p0}, Lbp/ad;->e()I

    move-result p0

    invoke-static {p1, p0, p2}, Lbp/m;->a(IILbp/k;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lbp/ad;ILbp/k;)Lbp/ad;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbp/ad;",
            ">(TT;I",
            "Lbp/k;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    if-eqz p0, :cond_1d

    .line 1821
    invoke-static {p0, p1, p2}, Lbp/m;->b(Lbp/ad;ILbp/k;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-nez v1, :cond_d

    goto :goto_17

    .line 1823
    :cond_d
    invoke-virtual {v1}, Lbp/ad;->e()I

    move-result v2

    invoke-virtual {p0}, Lbp/ad;->e()I

    move-result v3

    if-ge v2, v3, :cond_18

    :goto_17
    move-object v1, p0

    .line 1825
    :cond_18
    invoke-virtual {p0}, Lbp/ad;->f()Lbp/ad;

    move-result-object p0

    goto :goto_2

    :cond_1d
    if-eqz v1, :cond_20

    return-object v1

    :cond_20
    return-object v0
.end method

.method private static final c(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbp/ad;",
            ">(TT;",
            "Lbp/ac;",
            "Lbp/h;",
            ")TT;"
        }
    .end annotation

    .line 2009
    invoke-static {p0, p1}, Lbp/m;->b(Lbp/ad;Lbp/ac;)Lbp/ad;

    move-result-object p1

    .line 2010
    invoke-virtual {p1, p0}, Lbp/ad;->a(Lbp/ad;)V

    .line 2011
    invoke-virtual {p2}, Lbp/h;->r()I

    move-result p0

    invoke-virtual {p1, p0}, Lbp/ad;->b(I)V

    return-object p1
.end method

.method public static final c()Lbp/h;
    .registers 1

    .line 1729
    sget-object v0, Lbp/m;->j:Lbp/h;

    return-object v0
.end method

.method private static final c(Laws/b;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/b<",
            "-",
            "Lbp/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1756
    sget-object v0, Lbp/m;->j:Lbp/h;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbp/a;

    .line 2197
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2198
    monitor-enter v0

    .line 1758
    :try_start_e
    sget-object v1, Lbp/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "currentGlobalSnapshot.get()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1759
    move-object v2, v1

    check-cast v2, Lbp/h;

    invoke-static {v2, p0}, Lbp/m;->b(Lbp/h;Laws/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_73

    .line 2198
    monitor-exit v0

    .line 1764
    move-object v0, v1

    check-cast v0, Lbp/a;

    invoke-virtual {v0}, Lbp/a;->m()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 2199
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v2

    .line 2200
    monitor-enter v2

    .line 1766
    :try_start_2f
    sget-object v3, Lbp/m;->g:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lawg/r;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_4b

    .line 2200
    monitor-exit v2

    const/4 v2, 0x0

    .line 2202
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_3d
    if-ge v2, v4, :cond_4e

    .line 2203
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2204
    check-cast v5, Laws/m;

    .line 1768
    invoke-interface {v5, v0, v1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :catchall_4b
    move-exception p0

    .line 2200
    monitor-exit v2

    throw p0

    .line 2207
    :cond_4e
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v1

    .line 2208
    monitor-enter v1

    if-eqz v0, :cond_71

    .line 1773
    :try_start_55
    check-cast v0, Ljava/lang/Iterable;

    .line 2209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp/ac;

    .line 1773
    invoke-static {v2}, Lbp/m;->c(Lbp/ac;)Z

    goto :goto_5b

    .line 2210
    :cond_6b
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_6d
    .catchall {:try_start_55 .. :try_end_6d} :catchall_6e

    goto :goto_71

    :catchall_6e
    move-exception p0

    .line 2208
    monitor-exit v1

    throw p0

    :cond_71
    :goto_71
    monitor-exit v1

    return-object p0

    :catchall_73
    move-exception p0

    .line 2198
    monitor-exit v0

    goto :goto_77

    :goto_76
    throw p0

    :goto_77
    goto :goto_76
.end method

.method private static final c(Lbp/ac;)Z
    .registers 8

    .line 1924
    invoke-interface {p0}, Lbp/ac;->c()Lbp/ad;

    move-result-object p0

    .line 1926
    sget-object v0, Lbp/m;->f:Lbp/j;

    sget v1, Lbp/m;->e:I

    invoke-virtual {v0, v1}, Lbp/j;->a(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_12
    if-eqz p0, :cond_3d

    .line 1929
    invoke-virtual {p0}, Lbp/ad;->e()I

    move-result v5

    if-eqz v5, :cond_38

    if-gt v5, v0, :cond_36

    if-nez v4, :cond_20

    move-object v4, p0

    goto :goto_38

    .line 1935
    :cond_20
    invoke-virtual {p0}, Lbp/ad;->e()I

    move-result v5

    invoke-virtual {v4}, Lbp/ad;->e()I

    move-result v6

    if-ge v5, v6, :cond_2d

    move-object v5, v4

    move-object v4, p0

    goto :goto_2e

    :cond_2d
    move-object v5, p0

    .line 1940
    :goto_2e
    invoke-virtual {v4, v2}, Lbp/ad;->b(I)V

    .line 1941
    invoke-virtual {v4, v5}, Lbp/ad;->a(Lbp/ad;)V

    move-object v4, v5

    goto :goto_38

    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 1945
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lbp/ad;->f()Lbp/ad;

    move-result-object p0

    goto :goto_12

    :cond_3d
    if-ge v3, v1, :cond_40

    goto :goto_41

    :cond_40
    const/4 v1, 0x0

    :goto_41
    return v1
.end method

.method public static final synthetic d()Landroidx/compose/runtime/ce;
    .registers 1

    .line 1
    sget-object v0, Lbp/m;->b:Landroidx/compose/runtime/ce;

    return-object v0
.end method

.method private static final d(Laws/b;)Lbp/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbp/h;",
            ">(",
            "Laws/b<",
            "-",
            "Lbp/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1782
    new-instance v0, Lbp/m$e;

    invoke-direct {v0, p0}, Lbp/m$e;-><init>(Laws/b;)V

    check-cast v0, Laws/b;

    invoke-static {v0}, Lbp/m;->c(Laws/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbp/h;

    return-object p0
.end method

.method public static final synthetic e()Lbp/k;
    .registers 1

    .line 1
    sget-object v0, Lbp/m;->d:Lbp/k;

    return-object v0
.end method

.method public static final synthetic f()Laws/b;
    .registers 1

    .line 1
    sget-object v0, Lbp/m;->a:Laws/b;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lbp/m;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic h()V
    .registers 0

    .line 1
    invoke-static {}, Lbp/m;->n()V

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lbp/m;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    sget-object v0, Lbp/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {}, Lbp/m;->o()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic l()I
    .registers 1

    .line 1
    sget v0, Lbp/m;->e:I

    return v0
.end method

.method public static final synthetic m()Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {}, Lbp/m;->p()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static final n()V
    .registers 1

    .line 1779
    sget-object v0, Lbp/m$a;->a:Lbp/m$a;

    check-cast v0, Laws/b;

    invoke-static {v0}, Lbp/m;->c(Laws/b;)Ljava/lang/Object;

    return-void
.end method

.method private static final o()Ljava/lang/Void;
    .registers 2

    .line 1864
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 1865
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final p()Ljava/lang/Void;
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state object in a read-only snapshot"

    .line 2154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
