.class public final Lcom/google/android/play/core/assetpacks/ds;
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

.field private final j:Lkl/ac;


# direct methods
.method public constructor <init>(Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ds;->a:Lkl/ac;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ds;->b:Lkl/ac;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ds;->c:Lkl/ac;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ds;->d:Lkl/ac;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ds;->e:Lkl/ac;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/ds;->f:Lkl/ac;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/ds;->g:Lkl/ac;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/ds;->h:Lkl/ac;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/ds;->i:Lkl/ac;

    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/ds;->j:Lkl/ac;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ds;->a:Lkl/ac;

    invoke-interface {v0}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ds;->b:Lkl/ac;

    invoke-static {v1}, Lkl/aa;->a(Lkl/ac;)Lkl/y;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ds;->c:Lkl/ac;

    invoke-interface {v1}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ds;->d:Lkl/ac;

    invoke-interface {v2}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkn/j;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ds;->e:Lkl/ac;

    invoke-interface {v2}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ds;->f:Lkl/ac;

    invoke-interface {v3}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/ds;->g:Lkl/ac;

    invoke-interface {v5}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/ds;->h:Lkl/ac;

    invoke-static {v7}, Lkl/aa;->a(Lkl/ac;)Lkl/y;

    move-result-object v10

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/ds;->i:Lkl/ac;

    invoke-interface {v7}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/google/android/play/core/common/c;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/ds;->j:Lkl/ac;

    invoke-interface {v7}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v7

    .line 2
    new-instance v13, Lcom/google/android/play/core/assetpacks/dr;

    check-cast v0, Lcom/google/android/play/core/assetpacks/ag;

    check-cast v1, Lcom/google/android/play/core/assetpacks/aa;

    move-object v8, v2

    check-cast v8, Lcom/google/android/play/core/assetpacks/ca;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/bl;

    move-object v12, v5

    check-cast v12, Lcom/google/android/play/core/assetpacks/at;

    move-object v14, v7

    check-cast v14, Lcom/google/android/play/core/assetpacks/cv;

    move-object v2, v13

    move-object v3, v0

    move-object v5, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v14

    invoke-direct/range {v2 .. v12}, Lcom/google/android/play/core/assetpacks/dr;-><init>(Lcom/google/android/play/core/assetpacks/ag;Lkl/y;Lcom/google/android/play/core/assetpacks/aa;Lkn/j;Lcom/google/android/play/core/assetpacks/ca;Lcom/google/android/play/core/assetpacks/bl;Lcom/google/android/play/core/assetpacks/at;Lkl/y;Lcom/google/android/play/core/common/c;Lcom/google/android/play/core/assetpacks/cv;)V

    return-object v13
.end method
