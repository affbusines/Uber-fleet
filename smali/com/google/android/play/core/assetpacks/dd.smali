.class public final synthetic Lcom/google/android/play/core/assetpacks/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/de;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/dc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/de;Lcom/google/android/play/core/assetpacks/dc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dd;->a:Lcom/google/android/play/core/assetpacks/de;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dd;->b:Lcom/google/android/play/core/assetpacks/dc;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dd;->a:Lcom/google/android/play/core/assetpacks/de;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dd;->b:Lcom/google/android/play/core/assetpacks/dc;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/de;->b(Lcom/google/android/play/core/assetpacks/dc;)V

    return-void
.end method
