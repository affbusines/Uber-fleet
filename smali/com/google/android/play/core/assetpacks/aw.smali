.class public final Lcom/google/android/play/core/assetpacks/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/ac;


# instance fields
.field private final a:Lkl/ac;

.field private final b:Lkl/ac;

.field private final c:Lkl/ac;

.field private final d:Lkl/ac;


# direct methods
.method public constructor <init>(Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/aw;->a:Lkl/ac;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/aw;->b:Lkl/ac;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/aw;->c:Lkl/ac;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/aw;->d:Lkl/ac;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/aw;->a:Lkl/ac;

    check-cast v0, Lcom/google/android/play/core/assetpacks/ea;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ea;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/aw;->b:Lkl/ac;

    invoke-interface {v1}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/aw;->c:Lkl/ac;

    invoke-interface {v2}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/aw;->d:Lkl/ac;

    invoke-interface {v3}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/y;

    .line 2
    check-cast v1, Lcom/google/android/play/core/assetpacks/ag;

    check-cast v2, Lcom/google/android/play/core/assetpacks/dr;

    check-cast v3, Lcom/google/android/play/core/assetpacks/bf;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/y;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/ag;Lcom/google/android/play/core/assetpacks/dr;Lcom/google/android/play/core/assetpacks/bf;)V

    return-object v4
.end method
