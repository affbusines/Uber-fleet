.class public final Lkq/at;
.super Lkq/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lkq/au;",
        "Lcom/google/common/base/Predicate<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:Lkq/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/at<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field final a:Lkq/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/m<",
            "TC;>;"
        }
    .end annotation
.end field

.field final b:Lkq/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/m<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 297
    new-instance v0, Lkq/at;

    invoke-static {}, Lkq/m;->b()Lkq/m;

    move-result-object v1

    invoke-static {}, Lkq/m;->c()Lkq/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkq/at;-><init>(Lkq/m;Lkq/m;)V

    sput-object v0, Lkq/at;->c:Lkq/at;

    return-void
.end method

.method private constructor <init>(Lkq/m;Lkq/m;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/m<",
            "TC;>;",
            "Lkq/m<",
            "TC;>;)V"
        }
    .end annotation

    .line 351
    invoke-direct {p0}, Lkq/au;-><init>()V

    .line 352
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/m;

    iput-object v0, p0, Lkq/at;->a:Lkq/m;

    .line 353
    invoke-static {p2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/m;

    iput-object v0, p0, Lkq/at;->b:Lkq/m;

    .line 354
    invoke-virtual {p1, p2}, Lkq/m;->a(Lkq/m;)I

    move-result v0

    if-gtz v0, :cond_26

    .line 355
    invoke-static {}, Lkq/m;->c()Lkq/m;

    move-result-object v0

    if-eq p1, v0, :cond_26

    .line 356
    invoke-static {}, Lkq/m;->b()Lkq/m;

    move-result-object v0

    if-eq p2, v0, :cond_26

    return-void

    .line 357
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lkq/at;->b(Lkq/m;Lkq/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lkq/at;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lkq/at<",
            "TC;>;"
        }
    .end annotation

    .line 306
    sget-object v0, Lkq/at;->c:Lkq/at;

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkq/at;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lkq/at<",
            "TC;>;"
        }
    .end annotation

    .line 192
    invoke-static {p0}, Lkq/m;->b(Ljava/lang/Comparable;)Lkq/m;

    move-result-object p0

    invoke-static {p1}, Lkq/m;->b(Ljava/lang/Comparable;)Lkq/m;

    move-result-object p1

    invoke-static {p0, p1}, Lkq/at;->a(Lkq/m;Lkq/m;)Lkq/at;

    move-result-object p0

    return-object p0
.end method

.method static a(Lkq/m;Lkq/m;)Lkq/at;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lkq/m<",
            "TC;>;",
            "Lkq/m<",
            "TC;>;)",
            "Lkq/at<",
            "TC;>;"
        }
    .end annotation

    .line 155
    new-instance v0, Lkq/at;

    invoke-direct {v0, p0, p1}, Lkq/at;-><init>(Lkq/m;Lkq/m;)V

    return-object v0
.end method

.method static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 2

    .line 695
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static b(Lkq/m;Lkq/m;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/m<",
            "*>;",
            "Lkq/m<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 674
    invoke-virtual {p0, v0}, Lkq/m;->a(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    .line 675
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {p1, v0}, Lkq/m;->b(Ljava/lang/StringBuilder;)V

    .line 677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 432
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lkq/at;->a:Lkq/m;

    invoke-virtual {v0, p1}, Lkq/m;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lkq/at;->b:Lkq/m;

    invoke-virtual {v0, p1}, Lkq/m;->a(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public a(Lkq/at;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/at<",
            "TC;>;)Z"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lkq/at;->a:Lkq/m;

    iget-object v1, p1, Lkq/at;->a:Lkq/m;

    invoke-virtual {v0, v1}, Lkq/m;->a(Lkq/m;)I

    move-result v0

    if-gtz v0, :cond_16

    iget-object v0, p0, Lkq/at;->b:Lkq/m;

    iget-object p1, p1, Lkq/at;->b:Lkq/m;

    .line 498
    invoke-virtual {v0, p1}, Lkq/m;->a(Lkq/m;)I

    move-result p1

    if-ltz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lkq/at;->b(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lkq/at;->a:Lkq/m;

    invoke-virtual {v0}, Lkq/m;->a()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Comparable;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 444
    invoke-virtual {p0, p1}, Lkq/at;->a(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public b(Lkq/at;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/at<",
            "TC;>;)Z"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lkq/at;->a:Lkq/m;

    iget-object v1, p1, Lkq/at;->b:Lkq/m;

    invoke-virtual {v0, v1}, Lkq/m;->a(Lkq/m;)I

    move-result v0

    if-gtz v0, :cond_16

    iget-object p1, p1, Lkq/at;->a:Lkq/m;

    iget-object v0, p0, Lkq/at;->b:Lkq/m;

    .line 528
    invoke-virtual {p1, v0}, Lkq/m;->a(Lkq/m;)I

    move-result p1

    if-gtz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public c()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lkq/at;->b:Lkq/m;

    invoke-virtual {v0}, Lkq/m;->a()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public c(Lkq/at;)Lkq/at;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/at<",
            "TC;>;)",
            "Lkq/at<",
            "TC;>;"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lkq/at;->a:Lkq/m;

    iget-object v1, p1, Lkq/at;->a:Lkq/m;

    invoke-virtual {v0, v1}, Lkq/m;->a(Lkq/m;)I

    move-result v0

    .line 549
    iget-object v1, p0, Lkq/at;->b:Lkq/m;

    iget-object v2, p1, Lkq/at;->b:Lkq/m;

    invoke-virtual {v1, v2}, Lkq/m;->a(Lkq/m;)I

    move-result v1

    if-ltz v0, :cond_15

    if-gtz v1, :cond_15

    return-object p0

    :cond_15
    if-gtz v0, :cond_1a

    if-ltz v1, :cond_1a

    return-object p1

    :cond_1a
    if-ltz v0, :cond_1f

    .line 555
    iget-object v0, p0, Lkq/at;->a:Lkq/m;

    goto :goto_21

    :cond_1f
    iget-object v0, p1, Lkq/at;->a:Lkq/m;

    :goto_21
    if-gtz v1, :cond_26

    .line 556
    iget-object p1, p0, Lkq/at;->b:Lkq/m;

    goto :goto_28

    :cond_26
    iget-object p1, p1, Lkq/at;->b:Lkq/m;

    .line 557
    :goto_28
    invoke-static {v0, p1}, Lkq/at;->a(Lkq/m;Lkq/m;)Lkq/at;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 650
    instance-of v0, p1, Lkq/at;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 651
    check-cast p1, Lkq/at;

    .line 652
    iget-object v0, p0, Lkq/at;->a:Lkq/m;

    iget-object v2, p1, Lkq/at;->a:Lkq/m;

    invoke-virtual {v0, v2}, Lkq/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lkq/at;->b:Lkq/m;

    iget-object p1, p1, Lkq/at;->b:Lkq/m;

    invoke-virtual {v0, p1}, Lkq/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 660
    iget-object v0, p0, Lkq/at;->a:Lkq/m;

    invoke-virtual {v0}, Lkq/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkq/at;->b:Lkq/m;

    invoke-virtual {v1}, Lkq/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .registers 2

    .line 686
    sget-object v0, Lkq/at;->c:Lkq/at;

    invoke-virtual {p0, v0}, Lkq/at;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 687
    invoke-static {}, Lkq/at;->a()Lkq/at;

    move-result-object v0

    return-object v0

    :cond_d
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 669
    iget-object v0, p0, Lkq/at;->a:Lkq/m;

    iget-object v1, p0, Lkq/at;->b:Lkq/m;

    invoke-static {v0, v1}, Lkq/at;->b(Lkq/m;Lkq/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
