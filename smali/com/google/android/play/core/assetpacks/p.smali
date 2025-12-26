.class final Lcom/google/android/play/core/assetpacks/p;
.super Lcom/google/android/play/core/assetpacks/m;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/play/core/assetpacks/u;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/u;Lcom/google/android/play/core/tasks/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->c:Lcom/google/android/play/core/assetpacks/u;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/u;Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/m;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->c:Lcom/google/android/play/core/assetpacks/u;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/u;->a(Lcom/google/android/play/core/assetpacks/u;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->a:Lcom/google/android/play/core/tasks/p;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/p;->b(Ljava/lang/Object;)Z

    return-void
.end method
