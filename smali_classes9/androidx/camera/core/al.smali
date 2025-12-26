.class public abstract Landroidx/camera/core/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ah;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/br;JILandroid/graphics/Matrix;)Landroidx/camera/core/ah;
    .registers 12

    .line 43
    new-instance v6, Landroidx/camera/core/f;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/br;JILandroid/graphics/Matrix;)V

    return-object v6
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/br;
.end method

.method public a(Lw/h$a;)V
    .registers 3

    .line 67
    invoke-virtual {p0}, Landroidx/camera/core/al;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lw/h$a;->c(I)Lw/h$a;

    return-void
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/graphics/Matrix;
.end method
