.class Lamo/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lamn/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lamo/a$c;-><init>(Ljava/util/ArrayList;I)V

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lamn/e;",
            ">;I)V"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lamo/a$c;->a:Ljava/util/ArrayList;

    .line 325
    iput p2, p0, Lamo/a$c;->b:I

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .registers 2

    monitor-enter p0

    .line 342
    :try_start_1
    iget-object v0, p0, Lamo/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 343
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lamn/e;)V
    .registers 4

    monitor-enter p0

    .line 330
    :try_start_1
    iget-object v0, p0, Lamo/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 333
    iget-object v0, p0, Lamo/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lamo/a$c;->b:I

    if-ne v0, v1, :cond_19

    .line 334
    iget-object v0, p0, Lamo/a$c;->a:Ljava/util/ArrayList;

    iget v1, p0, Lamo/a$c;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 338
    :cond_19
    iget-object v0, p0, Lamo/a$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 339
    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()[Lamn/e;
    .registers 9

    monitor-enter p0

    .line 355
    :try_start_1
    iget v0, p0, Lamo/a$c;->b:I

    new-array v0, v0, [Lamn/e;

    .line 356
    new-instance v7, Lamn/e;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lamn/e;-><init>(JJZ)V

    const/4 v1, 0x0

    .line 357
    :goto_14
    iget v2, p0, Lamo/a$c;->b:I

    if-ge v1, v2, :cond_33

    .line 358
    iget-object v2, p0, Lamo/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_2e

    .line 359
    iget-object v2, p0, Lamo/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamn/e;

    aput-object v2, v0, v1

    .line 360
    aget-object v2, v0, v1

    move-object v7, v2

    goto :goto_30

    .line 362
    :cond_2e
    aput-object v7, v0, v1
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_35

    :goto_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 365
    :cond_33
    monitor-exit p0

    return-object v0

    :catchall_35
    move-exception v0

    monitor-exit p0

    goto :goto_39

    :goto_38
    throw v0

    :goto_39
    goto :goto_38
.end method
