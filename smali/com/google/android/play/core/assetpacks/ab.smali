.class public final Lcom/google/android/play/core/assetpacks/ab;
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

.field private final h:Lkl/ac;

.field private final i:Lkl/ac;


# direct methods
.method public constructor <init>(Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ab;->a:Lkl/ac;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ab;->b:Lkl/ac;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ab;->c:Lkl/ac;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ab;->d:Lkl/ac;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ab;->e:Lkl/ac;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/ab;->f:Lkl/ac;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/ab;->g:Lkl/ac;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/ab;->h:Lkl/ac;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/ab;->i:Lkl/ac;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 15

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ab;->a:Lkl/ac;

    check-cast v0, Lcom/google/android/play/core/assetpacks/ea;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ea;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ab;->b:Lkl/ac;

    invoke-interface {v0}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ab;->c:Lkl/ac;

    invoke-interface {v1}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ab;->d:Lkl/ac;

    invoke-static {v3}, Lkl/aa;->a(Lkl/ac;)Lkl/y;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ab;->e:Lkl/ac;

    invoke-interface {v3}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ab;->f:Lkl/ac;

    invoke-interface {v4}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ab;->g:Lkl/ac;

    invoke-static {v6}, Lkl/aa;->a(Lkl/ac;)Lkl/y;

    move-result-object v8

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ab;->h:Lkl/ac;

    invoke-static {v6}, Lkl/aa;->a(Lkl/ac;)Lkl/y;

    move-result-object v9

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ab;->i:Lkl/ac;

    invoke-interface {v6}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Lcom/google/android/play/core/assetpacks/aa;

    .line 2
    check-cast v0, Lcom/google/android/play/core/assetpacks/ca;

    move-object v7, v1

    check-cast v7, Lcom/google/android/play/core/assetpacks/bi;

    move-object v10, v3

    check-cast v10, Lcom/google/android/play/core/assetpacks/bl;

    move-object v12, v4

    check-cast v12, Lcom/google/android/play/core/assetpacks/at;

    move-object v13, v6

    check-cast v13, Lcom/google/android/play/core/assetpacks/cv;

    move-object v1, v11

    move-object v3, v0

    move-object v4, v7

    move-object v6, v10

    move-object v7, v12

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/google/android/play/core/assetpacks/aa;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/ca;Lcom/google/android/play/core/assetpacks/bi;Lkl/y;Lcom/google/android/play/core/assetpacks/bl;Lcom/google/android/play/core/assetpacks/at;Lkl/y;Lkl/y;Lcom/google/android/play/core/assetpacks/cv;)V

    return-object v11
.end method
