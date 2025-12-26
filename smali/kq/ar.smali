.class public abstract Lkq/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lkq/ar;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lkq/ar<",
            "TT;>;"
        }
    .end annotation

    .line 179
    instance-of v0, p0, Lkq/ar;

    if-eqz v0, :cond_7

    check-cast p0, Lkq/ar;

    goto :goto_d

    :cond_7
    new-instance v0, Lkq/l;

    invoke-direct {v0, p0}, Lkq/l;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method

.method public static b()Lkq/ar;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lkq/ar<",
            "TC;>;"
        }
    .end annotation

    .line 159
    sget-object v0, Lkq/ap;->a:Lkq/ap;

    return-object v0
.end method


# virtual methods
.method public a()Lkq/ar;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lkq/ar<",
            "TS;>;"
        }
    .end annotation

    .line 402
    new-instance v0, Lkq/ba;

    invoke-direct {v0, p0}, Lkq/ba;-><init>(Lkq/ar;)V

    return-object v0
.end method

.method public a(Lcom/google/common/base/Function;)Lkq/ar;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function<",
            "TF;+TT;>;)",
            "Lkq/ar<",
            "TF;>;"
        }
    .end annotation

    .line 446
    new-instance v0, Lkq/f;

    invoke-direct {v0, p1, p0}, Lkq/f;-><init>(Lcom/google/common/base/Function;Lkq/ar;)V

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .line 864
    invoke-static {p0, p1}, Lkq/y;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method c()Lkq/ar;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lkq/ar<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    .line 450
    invoke-static {}, Lkq/al;->a()Lcom/google/common/base/Function;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkq/ar;->a(Lcom/google/common/base/Function;)Lkq/ar;

    move-result-object v0

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
