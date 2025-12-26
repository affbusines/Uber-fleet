.class public final Landroidx/camera/core/impl/av;
.super Landroidx/camera/core/impl/ak;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Landroidx/camera/core/impl/ak;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/camera/core/impl/av;->a:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .registers 4

    .line 37
    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/ak;-><init>(Landroid/util/Size;I)V

    .line 38
    iput-object p1, p0, Landroidx/camera/core/impl/av;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public a()Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Landroidx/camera/core/impl/av;->a:Landroid/view/Surface;

    invoke-static {v0}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object v0

    return-object v0
.end method
