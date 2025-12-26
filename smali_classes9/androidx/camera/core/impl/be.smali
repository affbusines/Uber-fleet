.class public abstract Landroidx/camera/core/impl/be;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/be;
    .registers 4

    .line 39
    new-instance v0, Landroidx/camera/core/impl/g;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/impl/g;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/view/Surface;
.end method

.method public abstract b()Landroid/util/Size;
.end method

.method public abstract c()I
.end method
