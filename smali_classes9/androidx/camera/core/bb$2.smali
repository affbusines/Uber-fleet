.class Landroidx/camera/core/bb$2;
.super Landroidx/camera/core/impl/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/bb;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/z;ZLandroid/util/Range;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/bb;


# direct methods
.method constructor <init>(Landroidx/camera/core/bb;Landroid/util/Size;I)V
    .registers 4

    .line 203
    iput-object p1, p0, Landroidx/camera/core/bb$2;->a:Landroidx/camera/core/bb;

    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/ak;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method protected a()Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Landroidx/camera/core/bb$2;->a:Landroidx/camera/core/bb;

    iget-object v0, v0, Landroidx/camera/core/bb;->a:Lku/m;

    return-object v0
.end method
