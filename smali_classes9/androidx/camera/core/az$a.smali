.class public abstract Landroidx/camera/core/az$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroidx/camera/core/az;)Landroidx/camera/core/az$a;
    .registers 3

    .line 177
    new-instance v0, Landroidx/camera/core/g;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/g;-><init>(ILandroidx/camera/core/az;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroidx/camera/core/az;
.end method
