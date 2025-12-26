.class final Laxm/y;
.super Laxl/aa;
.source "SourceFile"

# interfaces
.implements Laxl/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxl/aa<",
        "Ljava/lang/Integer;",
        ">;",
        "Laxl/aj<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 124
    sget-object v0, Laxk/e;->b:Laxk/e;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-direct {p0, v1, v2, v0}, Laxl/aa;-><init>(IILaxk/e;)V

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxm/y;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 123
    invoke-virtual {p0}, Laxm/y;->k()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Z
    .registers 3

    .line 137
    monitor-enter p0

    .line 132
    :try_start_1
    invoke-virtual {p0}, Laxm/y;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxm/y;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return p1

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k()Ljava/lang/Integer;
    .registers 2

    .line 136
    monitor-enter p0

    .line 129
    :try_start_1
    invoke-virtual {p0}, Laxm/y;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method
