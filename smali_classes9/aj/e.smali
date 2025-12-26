.class public Laj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/camera/core/impl/bh;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 38
    new-instance v0, Landroidx/camera/core/impl/bh;

    invoke-static {}, Laj/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/bh;-><init>(Ljava/util/List;)V

    sput-object v0, Laj/e;->a:Landroidx/camera/core/impl/bh;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/core/impl/bg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 59
    sget-object v0, Laj/e;->a:Landroidx/camera/core/impl/bh;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/bh;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object p0

    return-object p0
.end method
