.class public final Landroidx/camera/core/impl/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/at;


# instance fields
.field private final a:I

.field private final b:Landroidx/camera/core/ai;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ai;Ljava/lang/String;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-interface {p1}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 55
    invoke-interface {v0}, Landroidx/camera/core/ah;->a()Landroidx/camera/core/impl/br;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/br;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1e

    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/impl/bn;->a:I

    .line 62
    iput-object p1, p0, Landroidx/camera/core/impl/bn;->b:Landroidx/camera/core/ai;

    return-void

    .line 58
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageProxy has no associated tag"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageProxy has no associated ImageInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 92
    iget v0, p0, Landroidx/camera/core/impl/bn;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lku/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lku/m<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    .line 82
    iget v0, p0, Landroidx/camera/core/impl/bn;->a:I

    if-eq p1, v0, :cond_10

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capture id does not exist in the bundle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1

    .line 86
    :cond_10
    iget-object p1, p0, Landroidx/camera/core/impl/bn;->b:Landroidx/camera/core/ai;

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 2

    .line 76
    iget-object v0, p0, Landroidx/camera/core/impl/bn;->b:Landroidx/camera/core/ai;

    invoke-interface {v0}, Landroidx/camera/core/ai;->close()V

    return-void
.end method
