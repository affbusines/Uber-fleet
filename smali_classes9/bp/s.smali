.class public final Lbp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/e;
.implements Lbp/ac;
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawu/e;",
        "Lbp/ac;",
        "Ljava/util/List<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lbp/ad;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lbp/s$a;

    invoke-static {}, Lbi/a;->a()Lbi/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lbp/s$a;-><init>(Lbi/h;)V

    check-cast v0, Lbp/ad;

    iput-object v0, p0, Lbp/s;->a:Lbp/ad;

    return-void
.end method

.method private final a(Laws/b;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 848
    :cond_0
    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 849
    monitor-enter v0

    .line 851
    :try_start_5
    invoke-virtual {p0}, Lbp/s;->c()Lbp/ad;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lbp/s$a;

    check-cast v1, Lbp/ad;

    .line 852
    invoke-static {v1}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v1

    check-cast v1, Lbp/s$a;

    .line 853
    invoke-virtual {v1}, Lbp/s$a;->b()I

    move-result v2

    .line 854
    invoke-virtual {v1}, Lbp/s$a;->a()Lbi/h;

    move-result-object v1

    .line 855
    sget-object v3, Lawf/aa;->a:Lawf/aa;
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_8d

    .line 849
    monitor-exit v0

    .line 856
    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbi/h;->b()Lbi/h$a;

    move-result-object v0

    .line 857
    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 858
    invoke-interface {v0}, Lbi/h$a;->a()Lbi/h;

    move-result-object v0

    .line 859
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 849
    monitor-enter v1

    .line 861
    :try_start_3d
    invoke-virtual {p0}, Lbp/s;->c()Lbp/ad;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lbp/s$a;

    check-cast v4, Lbp/ad;

    .line 862
    invoke-static {}, Lbp/m;->c()Lbp/h;

    .line 864
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v5

    .line 849
    monitor-enter v5
    :try_end_52
    .catchall {:try_start_3d .. :try_end_52} :catchall_83

    .line 865
    :try_start_52
    sget-object v6, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v6}, Lbp/h$a;->a()Lbp/h;

    move-result-object v6

    .line 866
    move-object v7, p0

    check-cast v7, Lbp/ac;

    invoke-static {v4, v7, v6}, Lbp/m;->a(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;

    move-result-object v4

    check-cast v4, Lbp/s$a;

    .line 867
    invoke-virtual {v4}, Lbp/s$a;->b()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_74

    .line 868
    invoke-virtual {v4, v0}, Lbp/s$a;->a(Lbi/h;)V

    .line 869
    invoke-virtual {v4}, Lbp/s$a;->b()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v4, v0}, Lbp/s$a;->a(I)V
    :try_end_73
    .catchall {:try_start_52 .. :try_end_73} :catchall_80

    goto :goto_75

    :cond_74
    const/4 v8, 0x0

    .line 849
    :goto_75
    :try_start_75
    monitor-exit v5

    .line 873
    move-object v0, p0

    check-cast v0, Lbp/ac;

    invoke-static {v6, v0}, Lbp/m;->a(Lbp/h;Lbp/ac;)V
    :try_end_7c
    .catchall {:try_start_75 .. :try_end_7c} :catchall_83

    .line 849
    monitor-exit v1

    if-eqz v8, :cond_0

    goto :goto_86

    :catchall_80
    move-exception p1

    :try_start_81
    monitor-exit v5

    throw p1
    :try_end_83
    .catchall {:try_start_81 .. :try_end_83} :catchall_83

    :catchall_83
    move-exception p1

    monitor-exit v1

    throw p1

    .line 877
    :cond_86
    :goto_86
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_8d
    move-exception p1

    .line 849
    monitor-exit v0

    goto :goto_91

    :goto_90
    throw p1

    :goto_91
    goto :goto_90
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 458
    invoke-virtual {p0}, Lbp/s;->c()Lbp/ad;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbp/s$a;

    check-cast v0, Lbp/ad;

    .line 459
    invoke-static {v0}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v0

    check-cast v0, Lbp/s$a;

    .line 62
    invoke-virtual {v0}, Lbp/s$a;->b()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Collection;II)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;II)I"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lbp/s;->size()I

    move-result v0

    .line 803
    :cond_9
    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 804
    monitor-enter v1

    .line 806
    :try_start_e
    invoke-virtual {p0}, Lbp/s;->c()Lbp/ad;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lbp/s$a;

    check-cast v2, Lbp/ad;

    .line 807
    invoke-static {v2}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v2

    check-cast v2, Lbp/s$a;

    .line 808
    invoke-virtual {v2}, Lbp/s$a;->b()I

    move-result v3

    .line 809
    invoke-virtual {v2}, Lbp/s$a;->a()Lbi/h;

    move-result-object v2

    .line 810
    sget-object v4, Lawf/aa;->a:Lawf/aa;
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_9d

    .line 804
    monitor-exit v1

    .line 811
    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Lbi/h;->b()Lbi/h$a;

    move-result-object v1

    .line 812
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 133
    invoke-interface {v4, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 134
    sget-object v4, Lawf/aa;->a:Lawf/aa;

    .line 813
    invoke-interface {v1}, Lbi/h$a;->a()Lbi/h;

    move-result-object v1

    .line 814
    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_97

    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v2

    .line 804
    monitor-enter v2

    .line 816
    :try_start_4e
    invoke-virtual {p0}, Lbp/s;->c()Lbp/ad;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lbp/s$a;

    check-cast v4, Lbp/ad;

    .line 817
    invoke-static {}, Lbp/m;->c()Lbp/h;

    .line 819
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v5

    .line 804
    monitor-enter v5
    :try_end_63
    .catchall {:try_start_4e .. :try_end_63} :catchall_94

    .line 820
    :try_start_63
    sget-object v6, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v6}, Lbp/h$a;->a()Lbp/h;

    move-result-object v6

    .line 821
    move-object v7, p0

    check-cast v7, Lbp/ac;

    invoke-static {v4, v7, v6}, Lbp/m;->a(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;

    move-result-object v4

    check-cast v4, Lbp/s$a;

    .line 822
    invoke-virtual {v4}, Lbp/s$a;->b()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v3, :cond_85

    .line 823
    invoke-virtual {v4, v1}, Lbp/s$a;->a(Lbi/h;)V

    .line 824
    invoke-virtual {v4}, Lbp/s$a;->b()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v4, v1}, Lbp/s$a;->a(I)V
    :try_end_84
    .catchall {:try_start_63 .. :try_end_84} :catchall_91

    goto :goto_86

    :cond_85
    const/4 v8, 0x0

    .line 804
    :goto_86
    :try_start_86
    monitor-exit v5

    .line 828
    move-object v1, p0

    check-cast v1, Lbp/ac;

    invoke-static {v6, v1}, Lbp/m;->a(Lbp/h;Lbp/ac;)V
    :try_end_8d
    .catchall {:try_start_86 .. :try_end_8d} :catchall_94

    .line 804
    monitor-exit v2

    if-eqz v8, :cond_9

    goto :goto_97

    :catchall_91
    move-exception p1

    :try_start_92
    monitor-exit v5

    throw p1
    :try_end_94
    .catchall {:try_start_92 .. :try_end_94} :catchall_94

    :catchall_94
    move-exception p1

    monitor-exit v2

    throw p1

    .line 135
    :cond_97
    :goto_97
    invoke-virtual {p0}, Lbp/s;->size()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :catchall_9d
    move-exception p1

    .line 804
    monitor-exit v1

    goto :goto_a1

    :goto_a0
    throw p1

    :goto_a1
    goto :goto_a0
.end method

.method public synthetic a(Lbp/ad;Lbp/ad;Lbp/ad;)Lbp/ad;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lbp/ac$-CC;->$default$a(Lbp/ac;Lbp/ad;Lbp/ad;Lbp/ad;)Lbp/ad;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0, p1}, Lbp/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 681
    move-object v1, p0

    check-cast v1, Lbp/s;

    .line 686
    :cond_7
    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v2

    .line 687
    monitor-enter v2

    .line 689
    :try_start_c
    invoke-virtual {v1}, Lbp/s;->c()Lbp/ad;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lbp/s$a;

    check-cast v3, Lbp/ad;

    .line 690
    invoke-static {v3}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v3

    check-cast v3, Lbp/s$a;

    .line 691
    invoke-virtual {v3}, Lbp/s$a;->b()I

    move-result v4

    .line 692
    invoke-virtual {v3}, Lbp/s$a;->a()Lbi/h;

    move-result-object v3

    .line 693
    sget-object v5, Lawf/aa;->a:Lawf/aa;
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_86

    .line 687
    monitor-exit v2

    .line 694
    invoke-static {v3}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 118
    invoke-interface {v3, p1}, Lbi/h;->a(I)Lbi/h;

    move-result-object v2

    .line 695
    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_7f

    .line 699
    :cond_38
    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v3

    .line 687
    monitor-enter v3

    .line 701
    :try_start_3d
    invoke-virtual {v1}, Lbp/s;->c()Lbp/ad;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lbp/s$a;

    check-cast v5, Lbp/ad;

    .line 702
    invoke-static {}, Lbp/m;->c()Lbp/h;

    .line 704
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v6

    .line 687
    monitor-enter v6
    :try_end_52
    .catchall {:try_start_3d .. :try_end_52} :catchall_83

    .line 705
    :try_start_52
    sget-object v7, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v7}, Lbp/h$a;->a()Lbp/h;

    move-result-object v7

    .line 706
    move-object v8, v1

    check-cast v8, Lbp/ac;

    invoke-static {v5, v8, v7}, Lbp/m;->a(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;

    move-result-object v5

    check-cast v5, Lbp/s$a;

    .line 707
    invoke-virtual {v5}, Lbp/s$a;->b()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v4, :cond_74

    .line 708
    invoke-virtual {v5, v2}, Lbp/s$a;->a(Lbi/h;)V

    .line 709
    invoke-virtual {v5}, Lbp/s$a;->b()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v5, v2}, Lbp/s$a;->a(I)V
    :try_end_73
    .catchall {:try_start_52 .. :try_end_73} :catchall_80

    goto :goto_75

    :cond_74
    const/4 v9, 0x0

    .line 687
    :goto_75
    :try_start_75
    monitor-exit v6

    .line 713
    move-object v2, v1

    check-cast v2, Lbp/ac;

    invoke-static {v7, v2}, Lbp/m;->a(Lbp/h;Lbp/ac;)V
    :try_end_7c
    .catchall {:try_start_75 .. :try_end_7c} :catchall_83

    .line 687
    monitor-exit v3

    if-eqz v9, :cond_7

    :goto_7f
    return-object v0

    :catchall_80
    move-exception p1

    :try_start_81
    monitor-exit v6

    throw p1
    :try_end_83
    .catchall {:try_start_81 .. :try_end_83} :catchall_83

    :catchall_83
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_86
    move-exception p1

    monitor-exit v2

    goto :goto_8a

    :goto_89
    throw p1

    :goto_8a
    goto :goto_89
.end method

.method public final a(II)V
    .registers 11

    .line 770
    :cond_0
    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 771
    monitor-enter v0

    .line 773
    :try_start_5
    invoke-virtual {p0}, Lbp/s;->c()Lbp/ad;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lbp/s$a;

    check-cast v1, Lbp/ad;

    .line 774
    invoke-static {v1}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v1

    check-cast v1, Lbp/s$a;

    .line 775
    invoke-virtual {v1}, Lbp/s$a;->b()I

    move-result v2

    .line 776
    invoke-virtual {v1}, Lbp/s$a;->a()Lbi/h;

    move-result-object v1

    .line 777
    sget-object v3, Lawf/aa;->a:Lawf/aa;
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_8f

    .line 771
    monitor-exit v0

    .line 778
    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbi/h;->b()Lbi/h$a;

    move-result-object v0

    .line 779
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 126
    invoke-interface {v3, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 127
    sget-object v3, Lawf/aa;->a:Lawf/aa;

    .line 780
    invoke-interface {v0}, Lbi/h$a;->a()Lbi/h;

    move-result-object v0

    .line 781
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 771
    monitor-enter v1

    .line 783
    :try_start_45
    invoke-virtual {p0}, Lbp/s;->c()Lbp/ad;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lbp/s$a;

    check-cast v3, Lbp/ad;

    .line 784
    invoke-static {}, Lbp/m;->c()Lbp/h;

    .line 786
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v4

    .line 771
    monitor-enter v4
    :try_end_5a
    .catchall {:try_start_45 .. :try_end_5a} :catchall_8b

    .line 787
    :try_start_5a
    sget-object v5, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v5}, Lbp/h$a;->a()Lbp/h;

    move-result-object v5

    .line 788
    move-object v6, p0

    check-cast v6, Lbp/ac;

    invoke-static {v3, v6, v5}, Lbp/m;->a(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;

    move-result-object v3

    check-cast v3, Lbp/s$a;

    .line 789
    invoke-virtual {v3}, Lbp/s$a;->b()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v2, :cond_7c

    .line 790
    invoke-virtual {v3, v0}, Lbp/s$a;->a(Lbi/h;)V

    .line 791
    invoke-virtual {v3}, Lbp/s$a;->b()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lbp/s$a;->a(I)V
    :try_end_7b
    .catchall {:try_start_5a .. :try_end_7b} :catchall_88

    goto :goto_7d

    :cond_7c
    const/4 v7, 0x0

    .line 771
    :goto_7d
    :try_start_7d
    monitor-exit v4

    .line 795
    move-object v0, p0

    check-cast v0, Lbp/ac;

    invoke-static {v5, v0}, Lbp/m;->a(Lbp/h;Lbp/ac;)V
    :try_end_84
    .catchall {:try_start_7d .. :try_end_84} :catchall_8b

    .line 771
    monitor-exit v1

    if-eqz v7, :cond_0

    goto :goto_8e

    :catchall_88
    move-exception p1

    :try_start_89
    monitor-exit v4

    throw p1
    :try_end_8b
    .catchall {:try_start_89 .. :try_end_8b} :catchall_8b

    :catchall_8b
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8e
    :goto_8e
    return-void

    :catchall_8f
    move-exception p1

    monitor-exit v0

    goto :goto_93

    :goto_92
    throw p1

    :goto_93
    goto :goto_92
.end method

.method public a(Lbp/ad;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lbp/s;->c()Lbp/ad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbp/ad;->b(Lbp/ad;)V

    .line 42
    check-cast p1, Lbp/s$a;

    check-cast p1, Lbp/ad;

    iput-object p1, p0, Lbp/s;->a:Lbp/ad;

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 504
    move-object v0, p0

    check-cast v0, Lbp/s;

    .line 509
    :cond_3
    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 510
    monitor-enter v1

    .line 512
    :try_start_8
    invoke-virtual {v0}, Lbp/s;->c()Lbp/ad;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lbp/s$a;

    check-cast v2, Lbp/ad;

    .line 513
    invoke-static {v2}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v2

    check-cast v2, Lbp/s$a;

    .line 514
    invoke-virtual {v2}, Lbp/s$a;->b()I

    move-result v3

    .line 515
    invoke-virtual {v2}, Lbp/s$a;->a()Lbi/h;

    move-result-object v2

    .line 516
    sget-object v4, Lawf/aa;->a:Lawf/aa;
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_82

    .line 510
    monitor-exit v1

    .line 517
    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 102
    invoke-interface {v2, p1, p2}, Lbi/h;->b(ILjava/lang/Object;)Lbi/h;

    move-result-object v1

    .line 518
    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_7b

    .line 522
    :cond_34
    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v2

    .line 510
    monitor-enter v2

    .line 524
    :try_start_39
    invoke-virtual {v0}, Lbp/s;->c()Lbp/ad;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lbp/s$a;

    check-cast v4, Lbp/ad;

    .line 525
    invoke-static {}, Lbp/m;->c()Lbp/h;

    .line 527
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v5

    .line 510
    monitor-enter v5
    :try_end_4e
    .catchall {:try_start_39 .. :try_end_4e} :catchall_7f

    .line 528
    :try_start_4e
    sget-object v6, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v6}, Lbp/h$a;->a()Lbp/h;

    move-result-object v6

    .line 529
    move-object v7, v0

    check-cast v7, Lbp/ac;

    invoke-static {v4, v7, v6}, Lbp/m;->a(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;

    move-result-object v4

    check-cast v4, Lbp/s$a;

    .line 530
    invoke-virtual {v4}, Lbp/s$a;->b()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v3, :cond_70

    .line 531
    invoke-virtual {v4, v1}, Lbp/s$a;->a(Lbi/h;)V

    .line 532
    invoke-virtual {v4}, Lbp/s$a;->b()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v4, v1}, Lbp/s$a;->a(I)V
    :try_end_6f
    .catchall {:try_start_4e .. :try_end_6f} :catchall_7c

    goto :goto_71

    :cond_70
    const/4 v8, 0x0

    .line 510
    :goto_71
    :try_start_71
    monitor-exit v5

    .line 536
    move-object v1, v0

    check-cast v1, Lbp/ac;

    invoke-static {v6, v1}, Lbp/m;->a(Lbp/h;Lbp/ac;)V
    :try_end_78
    .catchall {:try_start_71 .. :try_end_78} :catchall_7f

    .line 510
    monitor-exit v2

    if-eqz v8, :cond_3

    :goto_7b
    return-void

    :catchall_7c
    move-exception p1

    :try_start_7d
    monitor-exit v5

    throw p1
    :try_end_7f
    .catchall {:try_start_7d .. :try_end_7f} :catchall_7f

    :catchall_7f
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_82
    move-exception p1

    monitor-exit v1

    goto :goto_86

    :goto_85
    throw p1

    :goto_86
    goto :goto_85
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 460
    move-object v0, p0

    check-cast v0, Lbp/s;

    .line 465
    :cond_3
    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 466
    monitor-enter v1

    .line 468
    :try_start_8
    invoke-virtual {v0}, Lbp/s;->c()Lbp/ad;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lbp/s$a;

    check-cast v2, Lbp/ad;

    .line 469
    invoke-static {v2}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v2

    check-cast v2, Lbp/s$a;

    .line 470
    invoke-virtual {v2}, Lbp/s$a;->b()I

    move-result v3

    .line 471
    invoke-virtual {v2}, Lbp/s$a;->a()Lbi/h;

    move-result-object v2

    .line 472
    sget-object v4, Lawf/aa;->a:Lawf/aa;
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_83

    .line 466
    monitor-exit v1

    .line 473
    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 101
    invoke-interface {v2, p1}, Lbi/h;->a(Ljava/lang/Object;)Lbi/h;

    move-result-object v1

    .line 474
    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_36

    goto :goto_7c

    .line 478
    :cond_36
    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v2

    .line 466
    monitor-enter v2

    .line 480
    :try_start_3b
    invoke-virtual {v0}, Lbp/s;->c()Lbp/ad;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lbp/s$a;

    check-cast v6, Lbp/ad;

    .line 481
    invoke-static {}, Lbp/m;->c()Lbp/h;

    .line 483
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v7

    .line 466
    monitor-enter v7
    :try_end_50
    .catchall {:try_start_3b .. :try_end_50} :catchall_80

    .line 484
    :try_start_50
    sget-object v8, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v8}, Lbp/h$a;->a()Lbp/h;

    move-result-object v8

    .line 485
    move-object v9, v0

    check-cast v9, Lbp/ac;

    invoke-static {v6, v9, v8}, Lbp/m;->a(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;

    move-result-object v6

    check-cast v6, Lbp/s$a;

    .line 486
    invoke-virtual {v6}, Lbp/s$a;->b()I

    move-result v9

    if-ne v9, v3, :cond_71

    .line 487
    invoke-virtual {v6, v1}, Lbp/s$a;->a(Lbi/h;)V

    .line 488
    invoke-virtual {v6}, Lbp/s$a;->b()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v6, v1}, Lbp/s$a;->a(I)V
    :try_end_70
    .catchall {:try_start_50 .. :try_end_70} :catchall_7d

    const/4 v4, 0x1

    .line 466
    :cond_71
    :try_start_71
    monitor-exit v7

    .line 492
    move-object v1, v0

    check-cast v1, Lbp/ac;

    invoke-static {v8, v1}, Lbp/m;->a(Lbp/h;Lbp/ac;)V
    :try_end_78
    .catchall {:try_start_71 .. :try_end_78} :catchall_80

    .line 466
    monitor-exit v2

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_7c
    return v4

    :catchall_7d
    move-exception p1

    :try_start_7e
    monitor-exit v7

    throw p1
    :try_end_80
    .catchall {:try_start_7e .. :try_end_80} :catchall_80

    :catchall_80
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_83
    move-exception p1

    monitor-exit v1

    goto :goto_87

    :goto_86
    throw p1

    :goto_87
    goto :goto_86
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lbp/s$b;

    invoke-direct {v0, p1, p2}, Lbp/s$b;-><init>(ILjava/util/Collection;)V

    check-cast v0, Laws/b;

    invoke-direct {p0, v0}, Lbp/s;->a(Laws/b;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    move-object v0, p0

    check-cast v0, Lbp/s;

    .line 550
    :cond_8
    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 551
    monitor-enter v1

    .line 553
    :try_start_d
    invoke-virtual {v0}, Lbp/s;->c()Lbp/ad;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lbp/s$a;

    check-cast v2, Lbp/ad;

    .line 554
    invoke-static {v2}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v2

    check-cast v2, Lbp/s$a;

    .line 555
    invoke-virtual {v2}, Lbp/s$a;->b()I

    move-result v3

    .line 556
    invoke-virtual {v2}, Lbp/s$a;->a()Lbi/h;

    move-result-object v2

    .line 557
    sget-object v4, Lawf/aa;->a:Lawf/aa;
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_88

    .line 551
    monitor-exit v1

    .line 558
    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 107
    invoke-interface {v2, p1}, Lbi/h;->a(Ljava/util/Collection;)Lbi/h;

    move-result-object v1

    .line 559
    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3b

    goto :goto_81

    .line 563
    :cond_3b
    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v2

    .line 551
    monitor-enter v2

    .line 565
    :try_start_40
    invoke-virtual {v0}, Lbp/s;->c()Lbp/ad;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lbp/s$a;

    check-cast v6, Lbp/ad;

    .line 566
    invoke-static {}, Lbp/m;->c()Lbp/h;

    .line 568
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v7

    .line 551
    monitor-enter v7
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_85

    .line 569
    :try_start_55
    sget-object v8, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v8}, Lbp/h$a;->a()Lbp/h;

    move-result-object v8

    .line 570
    move-object v9, v0

    check-cast v9, Lbp/ac;

    invoke-static {v6, v9, v8}, Lbp/m;->a(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;

    move-result-object v6

    check-cast v6, Lbp/s$a;

    .line 571
    invoke-virtual {v6}, Lbp/s$a;->b()I

    move-result v9

    if-ne v9, v3, :cond_76

    .line 572
    invoke-virtual {v6, v1}, Lbp/s$a;->a(Lbi/h;)V

    .line 573
    invoke-virtual {v6}, Lbp/s$a;->b()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v6, v1}, Lbp/s$a;->a(I)V
    :try_end_75
    .catchall {:try_start_55 .. :try_end_75} :catchall_82

    const/4 v4, 0x1

    .line 551
    :cond_76
    :try_start_76
    monitor-exit v7

    .line 577
    move-object v1, v0

    check-cast v1, Lbp/ac;

    invoke-static {v8, v1}, Lbp/m;->a(Lbp/h;Lbp/ac;)V
    :try_end_7d
    .catchall {:try_start_76 .. :try_end_7d} :catchall_85

    .line 551
    monitor-exit v2

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_81
    return v4

    :catchall_82
    move-exception p1

    :try_start_83
    monitor-exit v7

    throw p1
    :try_end_85
    .catchall {:try_start_83 .. :try_end_85} :catchall_85

    :catchall_85
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_88
    move-exception p1

    monitor-exit v1

    goto :goto_8c

    :goto_8b
    throw p1

    :goto_8c
    goto :goto_8b
.end method

.method public final b()Lbp/s$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbp/s$a<",
            "TT;>;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lbp/s;->c()Lbp/ad;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbp/s$a;

    check-cast v0, Lbp/ad;

    move-object v1, p0

    check-cast v1, Lbp/ac;

    invoke-static {v0, v1}, Lbp/m;->a(Lbp/ad;Lbp/ac;)Lbp/ad;

    move-result-object v0

    check-cast v0, Lbp/s$a;

    return-object v0
.end method

.method public c()Lbp/ad;
    .registers 2

    .line 35
    iget-object v0, p0, Lbp/s;->a:Lbp/ad;

    return-object v0
.end method

.method public clear()V
    .registers 6

    .line 109
    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 585
    monitor-enter v0

    .line 586
    :try_start_5
    invoke-virtual {p0}, Lbp/s;->c()Lbp/ad;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lbp/s$a;

    check-cast v1, Lbp/ad;

    .line 587
    invoke-static {}, Lbp/m;->c()Lbp/h;

    .line 589
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v2

    .line 590
    monitor-enter v2
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_45

    .line 591
    :try_start_1a
    sget-object v3, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v3}, Lbp/h$a;->a()Lbp/h;

    move-result-object v3

    .line 592
    move-object v4, p0

    check-cast v4, Lbp/ac;

    invoke-static {v1, v4, v3}, Lbp/m;->a(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;

    move-result-object v1

    check-cast v1, Lbp/s$a;

    .line 111
    invoke-static {}, Lbi/a;->a()Lbi/h;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbp/s$a;->a(Lbi/h;)V

    .line 112
    invoke-virtual {v1}, Lbp/s$a;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Lbp/s$a;->a(I)V
    :try_end_39
    .catchall {:try_start_1a .. :try_end_39} :catchall_42

    .line 590
    :try_start_39
    monitor-exit v2

    .line 594
    move-object v1, p0

    check-cast v1, Lbp/ac;

    invoke-static {v3, v1}, Lbp/m;->a(Lbp/h;Lbp/ac;)V
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_45

    .line 585
    monitor-exit v0

    return-void

    :catchall_42
    move-exception v1

    .line 590
    :try_start_43
    monitor-exit v2

    throw v1
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_45

    :catchall_45
    move-exception v1

    .line 585
    monitor-exit v0

    throw v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 87
    invoke-virtual {p0}, Lbp/s;->b()Lbp/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lbp/s$a;->a()Lbi/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lbi/h;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lbp/s;->b()Lbp/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lbp/s$a;->a()Lbi/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lbi/h;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .registers 2

    .line 86
    invoke-virtual {p0}, Lbp/s;->b()Lbp/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lbp/s$a;->a()Lbi/h;

    move-result-object v0

    invoke-interface {v0}, Lbi/h;->size()I

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lbp/s;->b()Lbp/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lbp/s$a;->a()Lbi/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lbi/h;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 90
    invoke-virtual {p0}, Lbp/s;->b()Lbp/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lbp/s$a;->a()Lbi/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lbi/h;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 91
    invoke-virtual {p0}, Lbp/s;->b()Lbp/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lbp/s$a;->a()Lbi/h;

    move-result-object v0

    invoke-interface {v0}, Lbi/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lbp/s;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 93
    invoke-virtual {p0}, Lbp/s;->b()Lbp/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lbp/s$a;->a()Lbi/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lbi/h;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lbp/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbp/x;-><init>(Lbp/s;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Lbp/x;

    invoke-direct {v0, p0, p1}, Lbp/x;-><init>(Lbp/s;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lbp/s;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 12

    .line 596
    move-object v0, p0

    check-cast v0, Lbp/s;

    .line 601
    :cond_3
    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 602
    monitor-enter v1

    .line 604
    :try_start_8
    invoke-virtual {v0}, Lbp/s;->c()Lbp/ad;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lbp/s$a;

    check-cast v2, Lbp/ad;

    .line 605
    invoke-static {v2}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v2

    check-cast v2, Lbp/s$a;

    .line 606
    invoke-virtual {v2}, Lbp/s$a;->b()I

    move-result v3

    .line 607
    invoke-virtual {v2}, Lbp/s$a;->a()Lbi/h;

    move-result-object v2

    .line 608
    sget-object v4, Lawf/aa;->a:Lawf/aa;
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_83

    .line 602
    monitor-exit v1

    .line 609
    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 116
    invoke-interface {v2, p1}, Lbi/h;->b(Ljava/lang/Object;)Lbi/h;

    move-result-object v1

    .line 610
    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_36

    goto :goto_7c

    .line 614
    :cond_36
    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v2

    .line 602
    monitor-enter v2

    .line 616
    :try_start_3b
    invoke-virtual {v0}, Lbp/s;->c()Lbp/ad;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lbp/s$a;

    check-cast v6, Lbp/ad;

    .line 617
    invoke-static {}, Lbp/m;->c()Lbp/h;

    .line 619
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v7

    .line 602
    monitor-enter v7
    :try_end_50
    .catchall {:try_start_3b .. :try_end_50} :catchall_80

    .line 620
    :try_start_50
    sget-object v8, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v8}, Lbp/h$a;->a()Lbp/h;

    move-result-object v8

    .line 621
    move-object v9, v0

    check-cast v9, Lbp/ac;

    invoke-static {v6, v9, v8}, Lbp/m;->a(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;

    move-result-object v6

    check-cast v6, Lbp/s$a;

    .line 622
    invoke-virtual {v6}, Lbp/s$a;->b()I

    move-result v9

    if-ne v9, v3, :cond_71

    .line 623
    invoke-virtual {v6, v1}, Lbp/s$a;->a(Lbi/h;)V

    .line 624
    invoke-virtual {v6}, Lbp/s$a;->b()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v6, v1}, Lbp/s$a;->a(I)V
    :try_end_70
    .catchall {:try_start_50 .. :try_end_70} :catchall_7d

    const/4 v4, 0x1

    .line 602
    :cond_71
    :try_start_71
    monitor-exit v7

    .line 628
    move-object v1, v0

    check-cast v1, Lbp/ac;

    invoke-static {v8, v1}, Lbp/m;->a(Lbp/h;Lbp/ac;)V
    :try_end_78
    .catchall {:try_start_71 .. :try_end_78} :catchall_80

    .line 602
    monitor-exit v2

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_7c
    return v4

    :catchall_7d
    move-exception p1

    :try_start_7e
    monitor-exit v7

    throw p1
    :try_end_80
    .catchall {:try_start_7e .. :try_end_80} :catchall_80

    :catchall_80
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_83
    move-exception p1

    monitor-exit v1

    goto :goto_87

    :goto_86
    throw p1

    :goto_87
    goto :goto_86
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    move-object v0, p0

    check-cast v0, Lbp/s;

    .line 641
    :cond_8
    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 642
    monitor-enter v1

    .line 644
    :try_start_d
    invoke-virtual {v0}, Lbp/s;->c()Lbp/ad;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lbp/s$a;

    check-cast v2, Lbp/ad;

    .line 645
    invoke-static {v2}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v2

    check-cast v2, Lbp/s$a;

    .line 646
    invoke-virtual {v2}, Lbp/s$a;->b()I

    move-result v3

    .line 647
    invoke-virtual {v2}, Lbp/s$a;->a()Lbi/h;

    move-result-object v2

    .line 648
    sget-object v4, Lawf/aa;->a:Lawf/aa;
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_88

    .line 642
    monitor-exit v1

    .line 649
    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 117
    invoke-interface {v2, p1}, Lbi/h;->b(Ljava/util/Collection;)Lbi/h;

    move-result-object v1

    .line 650
    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3b

    goto :goto_81

    .line 654
    :cond_3b
    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v2

    .line 642
    monitor-enter v2

    .line 656
    :try_start_40
    invoke-virtual {v0}, Lbp/s;->c()Lbp/ad;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lbp/s$a;

    check-cast v6, Lbp/ad;

    .line 657
    invoke-static {}, Lbp/m;->c()Lbp/h;

    .line 659
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v7

    .line 642
    monitor-enter v7
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_85

    .line 660
    :try_start_55
    sget-object v8, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v8}, Lbp/h$a;->a()Lbp/h;

    move-result-object v8

    .line 661
    move-object v9, v0

    check-cast v9, Lbp/ac;

    invoke-static {v6, v9, v8}, Lbp/m;->a(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;

    move-result-object v6

    check-cast v6, Lbp/s$a;

    .line 662
    invoke-virtual {v6}, Lbp/s$a;->b()I

    move-result v9

    if-ne v9, v3, :cond_76

    .line 663
    invoke-virtual {v6, v1}, Lbp/s$a;->a(Lbi/h;)V

    .line 664
    invoke-virtual {v6}, Lbp/s$a;->b()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v6, v1}, Lbp/s$a;->a(I)V
    :try_end_75
    .catchall {:try_start_55 .. :try_end_75} :catchall_82

    const/4 v4, 0x1

    .line 642
    :cond_76
    :try_start_76
    monitor-exit v7

    .line 668
    move-object v1, v0

    check-cast v1, Lbp/ac;

    invoke-static {v8, v1}, Lbp/m;->a(Lbp/h;Lbp/ac;)V
    :try_end_7d
    .catchall {:try_start_76 .. :try_end_7d} :catchall_85

    .line 642
    monitor-exit v2

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_81
    return v4

    :catchall_82
    move-exception p1

    :try_start_83
    monitor-exit v7

    throw p1
    :try_end_85
    .catchall {:try_start_83 .. :try_end_85} :catchall_85

    :catchall_85
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_88
    move-exception p1

    monitor-exit v1

    goto :goto_8c

    :goto_8b
    throw p1

    :goto_8c
    goto :goto_8b
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lbp/s$c;

    invoke-direct {v0, p1}, Lbp/s$c;-><init>(Ljava/util/Collection;)V

    check-cast v0, Laws/b;

    invoke-direct {p0, v0}, Lbp/s;->a(Laws/b;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p1}, Lbp/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 726
    move-object v1, p0

    check-cast v1, Lbp/s;

    .line 731
    :cond_7
    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v2

    .line 732
    monitor-enter v2

    .line 734
    :try_start_c
    invoke-virtual {v1}, Lbp/s;->c()Lbp/ad;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lbp/s$a;

    check-cast v3, Lbp/ad;

    .line 735
    invoke-static {v3}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v3

    check-cast v3, Lbp/s$a;

    .line 736
    invoke-virtual {v3}, Lbp/s$a;->b()I

    move-result v4

    .line 737
    invoke-virtual {v3}, Lbp/s$a;->a()Lbi/h;

    move-result-object v3

    .line 738
    sget-object v5, Lawf/aa;->a:Lawf/aa;
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_86

    .line 732
    monitor-exit v2

    .line 739
    invoke-static {v3}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 121
    invoke-interface {v3, p1, p2}, Lbi/h;->a(ILjava/lang/Object;)Lbi/h;

    move-result-object v2

    .line 740
    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_7f

    .line 744
    :cond_38
    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v3

    .line 732
    monitor-enter v3

    .line 746
    :try_start_3d
    invoke-virtual {v1}, Lbp/s;->c()Lbp/ad;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lbp/s$a;

    check-cast v5, Lbp/ad;

    .line 747
    invoke-static {}, Lbp/m;->c()Lbp/h;

    .line 749
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v6

    .line 732
    monitor-enter v6
    :try_end_52
    .catchall {:try_start_3d .. :try_end_52} :catchall_83

    .line 750
    :try_start_52
    sget-object v7, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v7}, Lbp/h$a;->a()Lbp/h;

    move-result-object v7

    .line 751
    move-object v8, v1

    check-cast v8, Lbp/ac;

    invoke-static {v5, v8, v7}, Lbp/m;->a(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;

    move-result-object v5

    check-cast v5, Lbp/s$a;

    .line 752
    invoke-virtual {v5}, Lbp/s$a;->b()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v4, :cond_74

    .line 753
    invoke-virtual {v5, v2}, Lbp/s$a;->a(Lbi/h;)V

    .line 754
    invoke-virtual {v5}, Lbp/s$a;->b()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v5, v2}, Lbp/s$a;->a(I)V
    :try_end_73
    .catchall {:try_start_52 .. :try_end_73} :catchall_80

    goto :goto_75

    :cond_74
    const/4 v9, 0x0

    .line 732
    :goto_75
    :try_start_75
    monitor-exit v6

    .line 758
    move-object v2, v1

    check-cast v2, Lbp/ac;

    invoke-static {v7, v2}, Lbp/m;->a(Lbp/h;Lbp/ac;)V
    :try_end_7c
    .catchall {:try_start_75 .. :try_end_7c} :catchall_83

    .line 732
    monitor-exit v3

    if-eqz v9, :cond_7

    :goto_7f
    return-object v0

    :catchall_80
    move-exception p1

    :try_start_81
    monitor-exit v6

    throw p1
    :try_end_83
    .catchall {:try_start_81 .. :try_end_83} :catchall_83

    :catchall_83
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_86
    move-exception p1

    monitor-exit v2

    goto :goto_8a

    :goto_89
    throw p1

    :goto_8a
    goto :goto_89
.end method

.method public final size()I
    .registers 2

    .line 33
    invoke-virtual {p0}, Lbp/s;->d()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_8

    if-gt p1, p2, :cond_8

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_12

    .line 97
    invoke-virtual {p0}, Lbp/s;->size()I

    move-result v2

    if-gt p2, v2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1d

    .line 98
    new-instance v0, Lbp/ae;

    invoke-direct {v0, p0, p1, p2}, Lbp/ae;-><init>(Lbp/s;II)V

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 97
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lawt/g;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lawt/g;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
