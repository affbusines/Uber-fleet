.class public final Lcom/google/android/play/core/assetpacks/cu;
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

.field private final f:Lkl/ac;

.field private final g:Lkl/ac;


# direct methods
.method public constructor <init>(Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cu;->a:Lkl/ac;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cu;->b:Lkl/ac;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cu;->c:Lkl/ac;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/cu;->d:Lkl/ac;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/cu;->e:Lkl/ac;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/cu;->f:Lkl/ac;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/cu;->g:Lkl/ac;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cu;->a:Lkl/ac;

    invoke-interface {v0}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cu;->b:Lkl/ac;

    invoke-static {v1}, Lkl/aa;->a(Lkl/ac;)Lkl/y;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cu;->c:Lkl/ac;

    invoke-interface {v1}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cu;->d:Lkl/ac;

    invoke-static {v2}, Lkl/aa;->a(Lkl/ac;)Lkl/y;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cu;->e:Lkl/ac;

    invoke-interface {v2}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/cu;->f:Lkl/ac;

    invoke-interface {v3}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/play/core/common/c;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/cu;->g:Lkl/ac;

    invoke-interface {v3}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v10, Lcom/google/android/play/core/assetpacks/ct;

    .line 2
    check-cast v0, Lcom/google/android/play/core/assetpacks/ag;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/ca;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/bl;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/cv;

    move-object v2, v10

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/assetpacks/ct;-><init>(Lcom/google/android/play/core/assetpacks/ag;Lkl/y;Lcom/google/android/play/core/assetpacks/ca;Lkl/y;Lcom/google/android/play/core/assetpacks/bl;Lcom/google/android/play/core/common/c;Lcom/google/android/play/core/assetpacks/cv;)V

    return-object v10
.end method
