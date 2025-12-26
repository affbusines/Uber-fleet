.class public final Landroidx/camera/core/impl/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/af;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroidx/camera/core/impl/af$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/af$a;-><init>()V

    .line 45
    invoke-virtual {v0}, Landroidx/camera/core/impl/af$a;->d()Landroidx/camera/core/impl/af;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/ah$a;->a:Landroidx/camera/core/impl/af;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroidx/camera/core/impl/af;
    .registers 2

    .line 55
    iget-object v0, p0, Landroidx/camera/core/impl/ah$a;->a:Landroidx/camera/core/impl/af;

    return-object v0
.end method
