.class public final Lcom/google/android/play/core/assetpacks/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/ac;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/dv;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/dv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ea;->a:Lcom/google/android/play/core/assetpacks/dv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ea;->a:Lcom/google/android/play/core/assetpacks/dv;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dv;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkl/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ea;->a:Lcom/google/android/play/core/assetpacks/dv;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dv;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkl/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
