.class public final synthetic Lcom/google/android/play/core/assetpacks/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/ct;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/cq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/ct;Lcom/google/android/play/core/assetpacks/cq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cs;->a:Lcom/google/android/play/core/assetpacks/ct;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cs;->b:Lcom/google/android/play/core/assetpacks/cq;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cs;->a:Lcom/google/android/play/core/assetpacks/ct;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cs;->b:Lcom/google/android/play/core/assetpacks/cq;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/ct;->b(Lcom/google/android/play/core/assetpacks/cq;)V

    return-void
.end method
