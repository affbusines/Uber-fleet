.class public final Lcom/google/android/play/core/assetpacks/dz;
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

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dz;->a:Lkl/ac;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dz;->b:Lkl/ac;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/dz;->c:Lkl/ac;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dz;->a:Lkl/ac;

    check-cast v0, Lcom/google/android/play/core/assetpacks/ea;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ea;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dz;->b:Lkl/ac;

    invoke-static {v1}, Lkl/aa;->a(Lkl/ac;)Lkl/y;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/dz;->c:Lkl/ac;

    invoke-static {v2}, Lkl/aa;->a(Lkl/ac;)Lkl/y;

    move-result-object v2

    .line 2
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/dv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    .line 3
    invoke-interface {v1}, Lkl/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/ee;

    goto :goto_27

    .line 4
    :cond_21
    invoke-interface {v2}, Lkl/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/ee;

    .line 5
    :goto_27
    invoke-static {v0}, Lkl/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
