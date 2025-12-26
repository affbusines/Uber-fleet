.class public abstract Laxm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Laxm/d<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Laxm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Laxm/y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Laxm/b;)I
    .registers 1

    .line 23
    iget p0, p0, Laxm/b;->b:I

    return p0
.end method

.method public static final synthetic b(Laxm/b;)[Laxm/d;
    .registers 1

    .line 23
    iget-object p0, p0, Laxm/b;->a:[Laxm/d;

    return-object p0
.end method


# virtual methods
.method protected final a(Laxm/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 139
    monitor-enter p0

    .line 80
    :try_start_1
    iget v0, p0, Laxm/b;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Laxm/b;->b:I

    .line 81
    iget-object v0, p0, Laxm/b;->d:Laxm/y;

    .line 83
    iget v2, p0, Laxm/b;->b:I

    const/4 v3, 0x0

    if-nez v2, :cond_10

    iput v3, p0, Laxm/b;->c:I

    .line 84
    :cond_10
    invoke-virtual {p1, p0}, Laxm/d;->b(Ljava/lang/Object;)[Lawj/d;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_30

    monitor-exit p0

    .line 91
    array-length v2, p1

    :goto_16
    if-ge v3, v2, :cond_2a

    aget-object v4, p1, v3

    if-eqz v4, :cond_27

    sget-object v5, Lawf/q;->a:Lawf/q$a;

    sget-object v5, Lawf/aa;->a:Lawf/aa;

    invoke-static {v5}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lawj/d;->a_(Ljava/lang/Object;)V

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2a
    if-eqz v0, :cond_2f

    .line 93
    invoke-virtual {v0, v1}, Laxm/y;->c(I)Z

    :cond_2f
    return-void

    :catchall_30
    move-exception p1

    .line 84
    monitor-exit p0

    goto :goto_34

    :goto_33
    throw p1

    :goto_34
    goto :goto_33
.end method

.method protected abstract b(I)[Laxm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public final cA_()Laxl/aj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxl/aj<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 136
    monitor-enter p0

    .line 35
    :try_start_1
    iget-object v0, p0, Laxm/b;->d:Laxm/y;

    if-nez v0, :cond_e

    new-instance v0, Laxm/y;

    iget v1, p0, Laxm/b;->b:I

    invoke-direct {v0, v1}, Laxm/y;-><init>(I)V

    .line 36
    iput-object v0, p0, Laxm/b;->d:Laxm/y;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 35
    :cond_e
    monitor-exit p0

    .line 136
    check-cast v0, Laxl/aj;

    return-object v0

    :catchall_12
    move-exception v0

    .line 35
    monitor-exit p0

    throw v0
.end method

.method protected abstract g()Laxm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected final h()[Laxm/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Laxm/b;->a:[Laxm/d;

    return-object v0
.end method

.method protected final i()I
    .registers 2

    .line 27
    iget v0, p0, Laxm/b;->b:I

    return v0
.end method

.method protected final j()Laxm/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 137
    monitor-enter p0

    .line 49
    :try_start_1
    iget-object v0, p0, Laxm/b;->a:[Laxm/d;

    const/4 v1, 0x2

    if-nez v0, :cond_d

    .line 50
    invoke-virtual {p0, v1}, Laxm/b;->b(I)[Laxm/d;

    move-result-object v0

    iput-object v0, p0, Laxm/b;->a:[Laxm/d;

    goto :goto_25

    .line 51
    :cond_d
    iget v2, p0, Laxm/b;->b:I

    array-length v3, v0

    if-lt v2, v3, :cond_25

    .line 52
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Laxm/d;

    iput-object v1, p0, Laxm/b;->a:[Laxm/d;

    check-cast v0, [Laxm/d;

    .line 57
    :cond_25
    :goto_25
    iget v1, p0, Laxm/b;->c:I

    .line 60
    :cond_27
    aget-object v2, v0, v1

    if-nez v2, :cond_31

    invoke-virtual {p0}, Laxm/b;->g()Laxm/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 62
    array-length v3, v0

    if-lt v1, v3, :cond_37

    const/4 v1, 0x0

    .line 63
    :cond_37
    invoke-virtual {v2, p0}, Laxm/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 65
    iput v1, p0, Laxm/b;->c:I

    .line 66
    iget v0, p0, Laxm/b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Laxm/b;->b:I

    .line 67
    iget-object v0, p0, Laxm/b;->d:Laxm/y;
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_4e

    .line 68
    monitor-exit p0

    if-eqz v0, :cond_4d

    .line 71
    invoke-virtual {v0, v1}, Laxm/y;->c(I)Z

    :cond_4d
    return-object v2

    :catchall_4e
    move-exception v0

    .line 68
    monitor-exit p0

    goto :goto_52

    :goto_51
    throw v0

    :goto_52
    goto :goto_51
.end method
