.class public final Landroidx/camera/core/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>(Z)V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Landroidx/camera/core/z;->a:Z

    return-void
.end method

.method public static a()Landroidx/camera/core/z;
    .registers 2

    .line 34
    new-instance v0, Landroidx/camera/core/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/z;-><init>(Z)V

    return-object v0
.end method

.method public static a(Z)Landroidx/camera/core/z;
    .registers 2

    .line 41
    new-instance v0, Landroidx/camera/core/z;

    invoke-direct {v0, p0}, Landroidx/camera/core/z;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 55
    iget-boolean v0, p0, Landroidx/camera/core/z;->a:Z

    return v0
.end method
