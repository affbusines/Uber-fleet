.class public final Landroidx/camera/core/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/v$a;
    }
.end annotation


# direct methods
.method public static a()Landroidx/camera/core/impl/ae;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/camera/core/impl/ah;

    .line 41
    new-instance v1, Landroidx/camera/core/impl/ah$a;

    invoke-direct {v1}, Landroidx/camera/core/impl/ah$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/camera/core/v;->a([Landroidx/camera/core/impl/ah;)Landroidx/camera/core/impl/ae;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;)Landroidx/camera/core/impl/ae;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/ah;",
            ">;)",
            "Landroidx/camera/core/impl/ae;"
        }
    .end annotation

    .line 53
    new-instance v0, Landroidx/camera/core/v$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/v$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static varargs a([Landroidx/camera/core/impl/ah;)Landroidx/camera/core/impl/ae;
    .registers 2

    .line 47
    new-instance v0, Landroidx/camera/core/v$a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/v$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
