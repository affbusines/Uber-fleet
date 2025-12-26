.class Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/step/upload/a;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;Lcom/google/common/base/Optional;Lcom/ubercab/photo_flow/step/preview/b;Lcom/ubercab/photo_flow/setting/b;Z)Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/common/base/Optional;

.field final synthetic d:Lcom/ubercab/photo_flow/model/PhotoResult;

.field final synthetic e:Lcom/ubercab/photo_flow/setting/b;

.field final synthetic f:Lapf/c;

.field final synthetic g:Lcom/ubercab/photo_flow/step/preview/b;

.field final synthetic h:Lcom/ubercab/photo_flow/step/upload/a;

.field final synthetic i:Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;Landroid/view/ViewGroup;ZLcom/google/common/base/Optional;Lcom/ubercab/photo_flow/model/PhotoResult;Lcom/ubercab/photo_flow/setting/b;Lapf/c;Lcom/ubercab/photo_flow/step/preview/b;Lcom/ubercab/photo_flow/step/upload/a;)V
    .registers 10

    .line 34
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;->i:Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;->b:Z

    iput-object p4, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;->c:Lcom/google/common/base/Optional;

    iput-object p5, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;->d:Lcom/ubercab/photo_flow/model/PhotoResult;

    iput-object p6, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;->e:Lcom/ubercab/photo_flow/setting/b;

    iput-object p7, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;->f:Lapf/c;

    iput-object p8, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;->g:Lcom/ubercab/photo_flow/step/preview/b;

    iput-object p9, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;->h:Lcom/ubercab/photo_flow/step/upload/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 42
    iget-boolean v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;->b:Z

    return v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/photo_flow/step/upload/b$a;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;->c:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;->i:Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;->a()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;->i:Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;->b()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Ladg/a;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;->i:Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;->c()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;->d:Lcom/ubercab/photo_flow/model/PhotoResult;

    return-object v0
.end method

.method public h()Lcom/ubercab/photo_flow/setting/b;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;->e:Lcom/ubercab/photo_flow/setting/b;

    return-object v0
.end method

.method public i()Lapf/c;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;->f:Lapf/c;

    return-object v0
.end method

.method public j()Lcom/ubercab/photo_flow/step/preview/b;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;->g:Lcom/ubercab/photo_flow/step/preview/b;

    return-object v0
.end method

.method public k()Lcom/ubercab/photo_flow/step/upload/a;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$1;->h:Lcom/ubercab/photo_flow/step/upload/a;

    return-object v0
.end method
