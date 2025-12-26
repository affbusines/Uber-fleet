.class public final synthetic Lcom/google/android/play/core/assetpacks/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/aa;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/aa;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->a:Lcom/google/android/play/core/assetpacks/aa;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/w;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->a:Lcom/google/android/play/core/assetpacks/aa;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/aa;->a(Landroid/os/Bundle;)V

    return-void
.end method
