.class public Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;->a:Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;->a:Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/step/upload/a;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;Lcom/google/common/base/Optional;Lcom/ubercab/photo_flow/step/preview/b;Lcom/ubercab/photo_flow/setting/b;Z)Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/photo_flow/step/upload/a;",
            "Lcom/ubercab/photo_flow/model/PhotoResult;",
            "Lapf/c;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/photo_flow/step/upload/b$a;",
            ">;",
            "Lcom/ubercab/photo_flow/step/preview/b;",
            "Lcom/ubercab/photo_flow/setting/b;",
            "Z)",
            "Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;

    new-instance v11, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p8

    move-object/from16 v5, p5

    move-object v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;-><init>(Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;Landroid/view/ViewGroup;ZLcom/google/common/base/Optional;Lcom/ubercab/photo_flow/model/PhotoResult;Lcom/ubercab/photo_flow/setting/b;Lapf/c;Lcom/ubercab/photo_flow/step/preview/b;Lcom/ubercab/photo_flow/step/upload/a;)V

    invoke-direct {v0, v11}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;-><init>(Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;->a:Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method c()Ladg/a;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;->a:Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;->d()Ladg/a;

    move-result-object v0

    return-object v0
.end method
