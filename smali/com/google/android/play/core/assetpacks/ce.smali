.class public final Lcom/google/android/play/core/assetpacks/ce;
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

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ce;->a:Lkl/ac;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ce;->b:Lkl/ac;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ce;->c:Lkl/ac;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ce;->d:Lkl/ac;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ce;->a:Lkl/ac;

    invoke-interface {v0}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ce;->b:Lkl/ac;

    invoke-interface {v1}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ce;->c:Lkl/ac;

    invoke-interface {v2}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ce;->d:Lkl/ac;

    invoke-interface {v3}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/common/c;

    .line 2
    new-instance v4, Lcom/google/android/play/core/assetpacks/cd;

    check-cast v0, Lcom/google/android/play/core/assetpacks/ca;

    check-cast v1, Lcom/google/android/play/core/assetpacks/ag;

    check-cast v2, Lcom/google/android/play/core/assetpacks/aq;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/cd;-><init>(Lcom/google/android/play/core/assetpacks/ca;Lcom/google/android/play/core/assetpacks/ag;Lcom/google/android/play/core/assetpacks/aq;Lcom/google/android/play/core/common/c;)V

    return-object v4
.end method
