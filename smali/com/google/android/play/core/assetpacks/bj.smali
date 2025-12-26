.class public final Lcom/google/android/play/core/assetpacks/bj;
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

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bj;->a:Lkl/ac;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bj;->b:Lkl/ac;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bj;->c:Lkl/ac;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/bj;->d:Lkl/ac;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/bj;->e:Lkl/ac;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/bj;->f:Lkl/ac;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/bj;->g:Lkl/ac;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/bj;->h:Lkl/ac;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/bj;->i:Lkl/ac;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/bj;->a:Lkl/ac;

    invoke-interface {v1}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/bj;->b:Lkl/ac;

    invoke-static {v2}, Lkl/aa;->a(Lkl/ac;)Lkl/y;

    move-result-object v5

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/bj;->c:Lkl/ac;

    invoke-interface {v2}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/bj;->d:Lkl/ac;

    invoke-interface {v3}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/bj;->e:Lkl/ac;

    invoke-interface {v4}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/bj;->f:Lkl/ac;

    invoke-interface {v6}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/bj;->g:Lkl/ac;

    invoke-interface {v7}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/bj;->h:Lkl/ac;

    invoke-interface {v8}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/play/core/assetpacks/bj;->i:Lkl/ac;

    invoke-interface {v9}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v9

    .line 2
    new-instance v13, Lcom/google/android/play/core/assetpacks/bi;

    check-cast v1, Lcom/google/android/play/core/assetpacks/ca;

    check-cast v2, Lcom/google/android/play/core/assetpacks/bc;

    move-object v10, v3

    check-cast v10, Lcom/google/android/play/core/assetpacks/dl;

    move-object v11, v4

    check-cast v11, Lcom/google/android/play/core/assetpacks/co;

    move-object v12, v6

    check-cast v12, Lcom/google/android/play/core/assetpacks/ct;

    move-object v14, v7

    check-cast v14, Lcom/google/android/play/core/assetpacks/da;

    move-object v15, v8

    check-cast v15, Lcom/google/android/play/core/assetpacks/de;

    move-object/from16 v16, v9

    check-cast v16, Lcom/google/android/play/core/assetpacks/cd;

    move-object v3, v13

    move-object v4, v1

    move-object v6, v2

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-direct/range {v3 .. v12}, Lcom/google/android/play/core/assetpacks/bi;-><init>(Lcom/google/android/play/core/assetpacks/ca;Lkl/y;Lcom/google/android/play/core/assetpacks/bc;Lcom/google/android/play/core/assetpacks/dl;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/ct;Lcom/google/android/play/core/assetpacks/da;Lcom/google/android/play/core/assetpacks/de;Lcom/google/android/play/core/assetpacks/cd;)V

    return-object v13
.end method
