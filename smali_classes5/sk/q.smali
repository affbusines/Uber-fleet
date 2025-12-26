.class public final Lsk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsk/s<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final c:Lawx/d;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(ILaws/b;Lawx/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laws/b<",
            "-TT;+TR;>;",
            "Lawx/d;",
            ")V"
        }
    .end annotation

    const-string v0, "transformationFunction"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lsk/q;->a:I

    .line 18
    iput-object p2, p0, Lsk/q;->b:Laws/b;

    .line 19
    iput-object p3, p0, Lsk/q;->c:Lawx/d;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lsk/q;->a()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lsk/q;->d:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0}, Lsk/q;->a()I

    move-result p1

    if-lez p1, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    if-eqz p1, :cond_2a

    return-void

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILaws/b;Lawx/d;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 19
    sget-object p3, Lawx/d;->b:Lawx/d$a;

    check-cast p3, Lawx/d;

    .line 16
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lsk/q;-><init>(ILaws/b;Lawx/d;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 23
    iget v0, p0, Lsk/q;->a:I

    return v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 41
    :try_start_1
    iget v0, p0, Lsk/q;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsk/q;->e:I

    .line 42
    iget v0, p0, Lsk/q;->e:I

    invoke-virtual {p0}, Lsk/q;->a()I

    move-result v1

    if-gt v0, v1, :cond_1c

    .line 43
    iget-object v0, p0, Lsk/q;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lsk/q;->b:Laws/b;

    invoke-interface {v1, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_38

    .line 44
    monitor-exit p0

    return-void

    .line 47
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lsk/q;->c:Lawx/d;

    const/4 v1, 0x0

    iget v2, p0, Lsk/q;->e:I

    invoke-virtual {v0, v1, v2}, Lawx/d;->a(II)I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lsk/q;->a()I

    move-result v1

    if-ge v0, v1, :cond_36

    .line 51
    iget-object v1, p0, Lsk/q;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lsk/q;->b:Laws/b;

    invoke-interface {v2, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_38

    .line 53
    :cond_36
    monitor-exit p0

    return-void

    :catchall_38
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 30
    :try_start_1
    iget-object v0, p0, Lsk/q;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method
