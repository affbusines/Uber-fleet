.class public final synthetic Lcom/google/android/play/core/assetpacks/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/aa;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/aa;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z;->a:Lcom/google/android/play/core/assetpacks/aa;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/z;->b:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->a:Lcom/google/android/play/core/assetpacks/aa;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z;->b:Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, v1}, Lkm/d;->a(Ljava/lang/Object;)V

    return-void
.end method
