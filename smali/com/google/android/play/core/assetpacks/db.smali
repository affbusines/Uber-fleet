.class public final Lcom/google/android/play/core/assetpacks/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/ac;


# instance fields
.field private final a:Lkl/ac;

.field private final b:Lkl/ac;


# direct methods
.method public constructor <init>(Lkl/ac;Lkl/ac;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/db;->a:Lkl/ac;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/db;->b:Lkl/ac;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/db;->a:Lkl/ac;

    invoke-interface {v0}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/db;->b:Lkl/ac;

    invoke-static {v1}, Lkl/aa;->a(Lkl/ac;)Lkl/y;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/play/core/assetpacks/da;

    check-cast v0, Lcom/google/android/play/core/assetpacks/ag;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/da;-><init>(Lcom/google/android/play/core/assetpacks/ag;Lkl/y;)V

    return-object v2
.end method
