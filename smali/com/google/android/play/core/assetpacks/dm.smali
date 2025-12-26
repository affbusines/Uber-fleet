.class public final Lcom/google/android/play/core/assetpacks/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/ac;


# instance fields
.field private final a:Lkl/ac;


# direct methods
.method public constructor <init>(Lkl/ac;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dm;->a:Lkl/ac;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dm;->a:Lkl/ac;

    invoke-interface {v0}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/play/core/assetpacks/dl;

    check-cast v0, Lcom/google/android/play/core/assetpacks/ag;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/dl;-><init>(Lcom/google/android/play/core/assetpacks/ag;)V

    return-object v1
.end method
