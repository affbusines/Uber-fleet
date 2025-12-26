.class public Landroidx/camera/core/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/u$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/camera/core/impl/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    new-instance v0, Landroidx/camera/core/impl/u$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/u$a;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/u;->a:Landroidx/camera/core/impl/s;

    return-void
.end method

.method public static a()Landroidx/camera/core/impl/s;
    .registers 1

    .line 34
    sget-object v0, Landroidx/camera/core/impl/u;->a:Landroidx/camera/core/impl/s;

    return-object v0
.end method
