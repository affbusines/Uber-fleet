.class public final Lcom/google/android/play/core/assetpacks/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/ac;


# instance fields
.field private final a:Lkl/ac;

.field private final b:Lkl/ac;


# direct methods
.method public constructor <init>(Lkl/ac;Lkl/ac;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ah;->a:Lkl/ac;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ah;->b:Lkl/ac;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ah;->a:Lkl/ac;

    check-cast v0, Lcom/google/android/play/core/assetpacks/ea;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ea;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ah;->b:Lkl/ac;

    invoke-interface {v1}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/play/core/assetpacks/ag;

    check-cast v1, Lcom/google/android/play/core/assetpacks/cx;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/ag;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/cx;)V

    return-object v2
.end method
