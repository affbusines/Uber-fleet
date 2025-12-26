.class Landroidx/room/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[J

.field final b:[Z

.field final c:[I

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(I)V
    .registers 4

    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 745
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/f$a;->a:[J

    .line 746
    new-array v0, p1, [Z

    iput-object v0, p0, Landroidx/room/f$a;->b:[Z

    .line 747
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/room/f$a;->c:[I

    .line 748
    iget-object p1, p0, Landroidx/room/f$a;->a:[J

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 749
    iget-object p1, p0, Landroidx/room/f$a;->b:[Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method


# virtual methods
.method varargs a([I)Z
    .registers 11

    .line 757
    monitor-enter p0

    .line 758
    :try_start_1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v1, v0, :cond_20

    aget v3, p1, v1

    .line 759
    iget-object v4, p0, Landroidx/room/f$a;->a:[J

    aget-wide v5, v4, v3

    .line 760
    iget-object v4, p0, Landroidx/room/f$a;->a:[J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    aput-wide v7, v4, v3

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    cmp-long v8, v5, v3

    if-nez v8, :cond_1d

    .line 762
    iput-boolean v7, p0, Landroidx/room/f$a;->d:Z

    const/4 v2, 0x1

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 766
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_22

    return v2

    :catchall_22
    move-exception p1

    monitor-exit p0

    goto :goto_26

    :goto_25
    throw p1

    :goto_26
    goto :goto_25
.end method

.method a()[I
    .registers 10

    .line 796
    monitor-enter p0

    .line 797
    :try_start_1
    iget-boolean v0, p0, Landroidx/room/f$a;->d:Z

    if-eqz v0, :cond_41

    iget-boolean v0, p0, Landroidx/room/f$a;->e:Z

    if-eqz v0, :cond_a

    goto :goto_41

    .line 800
    :cond_a
    iget-object v0, p0, Landroidx/room/f$a;->a:[J

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x1

    if-ge v2, v0, :cond_39

    .line 802
    iget-object v4, p0, Landroidx/room/f$a;->a:[J

    aget-wide v5, v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    .line 803
    :goto_1f
    iget-object v5, p0, Landroidx/room/f$a;->b:[Z

    aget-boolean v5, v5, v2

    if-eq v4, v5, :cond_2e

    .line 804
    iget-object v5, p0, Landroidx/room/f$a;->c:[I

    if-eqz v4, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x2

    :goto_2b
    aput v3, v5, v2

    goto :goto_32

    .line 806
    :cond_2e
    iget-object v3, p0, Landroidx/room/f$a;->c:[I

    aput v1, v3, v2

    .line 808
    :goto_32
    iget-object v3, p0, Landroidx/room/f$a;->b:[Z

    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 810
    :cond_39
    iput-boolean v3, p0, Landroidx/room/f$a;->e:Z

    .line 811
    iput-boolean v1, p0, Landroidx/room/f$a;->d:Z

    .line 812
    iget-object v0, p0, Landroidx/room/f$a;->c:[I

    monitor-exit p0

    return-object v0

    :cond_41
    :goto_41
    const/4 v0, 0x0

    .line 798
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_44

    return-object v0

    :catchall_44
    move-exception v0

    .line 813
    monitor-exit p0

    goto :goto_48

    :goto_47
    throw v0

    :goto_48
    goto :goto_47
.end method

.method b()V
    .registers 2

    .line 821
    monitor-enter p0

    const/4 v0, 0x0

    .line 822
    :try_start_2
    iput-boolean v0, p0, Landroidx/room/f$a;->e:Z

    .line 823
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method varargs b([I)Z
    .registers 13

    .line 775
    monitor-enter p0

    .line 776
    :try_start_1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v1, v0, :cond_1f

    aget v3, p1, v1

    .line 777
    iget-object v4, p0, Landroidx/room/f$a;->a:[J

    aget-wide v5, v4, v3

    .line 778
    iget-object v4, p0, Landroidx/room/f$a;->a:[J

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    aput-wide v9, v4, v3

    const/4 v3, 0x1

    cmp-long v4, v5, v7

    if-nez v4, :cond_1c

    .line 780
    iput-boolean v3, p0, Landroidx/room/f$a;->d:Z

    const/4 v2, 0x1

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 784
    :cond_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    return v2

    :catchall_21
    move-exception p1

    monitor-exit p0

    goto :goto_25

    :goto_24
    throw p1

    :goto_25
    goto :goto_24
.end method
