.class public final Lcom/google/android/play/core/assetpacks/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/ac;


# instance fields
.field private final a:Lkl/ac;

.field private final b:Lkl/ac;

.field private final c:Lkl/ac;

.field private final d:Lkl/ac;

.field private final e:Lkl/ac;


# direct methods
.method public constructor <init>(Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bd;->a:Lkl/ac;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bd;->b:Lkl/ac;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bd;->c:Lkl/ac;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/bd;->d:Lkl/ac;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/bd;->e:Lkl/ac;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bd;->a:Lkl/ac;

    invoke-interface {v0}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bd;->b:Lkl/ac;

    invoke-static {v1}, Lkl/aa;->a(Lkl/ac;)Lkl/y;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bd;->c:Lkl/ac;

    invoke-static {v1}, Lkl/aa;->a(Lkl/ac;)Lkl/y;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bd;->d:Lkl/ac;

    invoke-interface {v1}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bd;->e:Lkl/ac;

    invoke-interface {v2}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v2

    .line 2
    new-instance v8, Lcom/google/android/play/core/assetpacks/bc;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/ag;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/bl;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/cv;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/bc;-><init>(Lcom/google/android/play/core/assetpacks/ag;Lkl/y;Lkl/y;Lcom/google/android/play/core/assetpacks/bl;Lcom/google/android/play/core/assetpacks/cv;)V

    return-object v8
.end method
