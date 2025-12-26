.class public final Lcom/google/android/play/core/assetpacks/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/ac;


# instance fields
.field private final a:Lkl/ac;

.field private final b:Lkl/ac;

.field private final c:Lkl/ac;


# direct methods
.method public constructor <init>(Lkl/ac;Lkl/ac;Lkl/ac;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v;->a:Lkl/ac;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/v;->b:Lkl/ac;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/v;->c:Lkl/ac;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->a:Lkl/ac;

    check-cast v0, Lcom/google/android/play/core/assetpacks/ea;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ea;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->b:Lkl/ac;

    invoke-interface {v1}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/v;->c:Lkl/ac;

    invoke-interface {v2}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/google/android/play/core/assetpacks/u;

    check-cast v1, Lcom/google/android/play/core/assetpacks/bl;

    check-cast v2, Lcom/google/android/play/core/assetpacks/cv;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/u;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/bl;Lcom/google/android/play/core/assetpacks/cv;)V

    return-object v3
.end method
