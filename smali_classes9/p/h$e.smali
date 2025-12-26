.class abstract Lp/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroidx/camera/core/bc;)Lp/h$e;
    .registers 5

    .line 1525
    invoke-static {p0}, Lp/h;->e(Landroidx/camera/core/bc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1526
    invoke-virtual {p0}, Landroidx/camera/core/bc;->l()Landroidx/camera/core/impl/bk;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/camera/core/bc;->t()Landroidx/camera/core/impl/bu;

    move-result-object v3

    .line 1527
    invoke-virtual {p0}, Landroidx/camera/core/bc;->v()Landroid/util/Size;

    move-result-object p0

    .line 1525
    invoke-static {v0, v1, v2, v3, p0}, Lp/h$e;->a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;Landroid/util/Size;)Lp/h$e;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;Landroid/util/Size;)Lp/h$e;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/camera/core/impl/bk;",
            "Landroidx/camera/core/impl/bu<",
            "*>;",
            "Landroid/util/Size;",
            ")",
            "Lp/h$e;"
        }
    .end annotation

    .line 1519
    new-instance v6, Lp/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;Landroid/util/Size;)V

    return-object v6
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method abstract c()Landroidx/camera/core/impl/bk;
.end method

.method abstract d()Landroidx/camera/core/impl/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation
.end method

.method abstract e()Landroid/util/Size;
.end method
