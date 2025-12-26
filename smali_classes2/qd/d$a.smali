.class public final Lqd/d$a;
.super Lapf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/d;->a(Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;Lcom/ubercab/photo_flow/step/upload/a;Lcom/google/common/base/Optional;Z)Lapf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;

.field final synthetic b:Lcom/ubercab/photo_flow/step/upload/a;

.field final synthetic c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/photo_flow/step/upload/b$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;Lcom/ubercab/photo_flow/step/upload/a;Lcom/google/common/base/Optional;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;",
            "Lcom/ubercab/photo_flow/step/upload/a;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/photo_flow/step/upload/b$a;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lqd/d$a;->a:Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;

    iput-object p2, p0, Lqd/d$a;->b:Lcom/ubercab/photo_flow/step/upload/a;

    iput-object p3, p0, Lqd/d$a;->c:Lcom/google/common/base/Optional;

    iput-boolean p4, p0, Lqd/d$a;->d:Z

    .line 26
    invoke-direct {p0}, Lapf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;)Lapf/a;
    .registers 15

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lqd/d$a;->a:Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;->d()Ladg/a;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ladg/a;->a()Ltq/a;

    move-result-object v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    invoke-static {v0}, Lapd/a$-CC;->a(Ltq/a;)Lapd/a;

    move-result-object v0

    const-string v1, "create(parentComponent?.\u2026ents()?.cachedParameters)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;

    iget-object v1, p0, Lqd/d$a;->a:Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;

    invoke-direct {v2, v1}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;-><init>(Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;)V

    .line 37
    iget-object v4, p0, Lqd/d$a;->b:Lcom/ubercab/photo_flow/step/upload/a;

    .line 40
    iget-object v7, p0, Lqd/d$a;->c:Lcom/google/common/base/Optional;

    .line 41
    sget-object v1, Lqd/b;->a:Lqd/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "viewGroup.context"

    invoke-static {v3, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lqd/b;->a(Landroid/content/Context;Lapd/a;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/preview/b$a;->a()Lcom/ubercab/photo_flow/step/preview/b;

    move-result-object v8

    .line 42
    sget-object v0, Lqd/b;->a:Lqd/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqd/b;->c(Landroid/content/Context;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/setting/b$a;->a()Lcom/ubercab/photo_flow/setting/b;

    move-result-object v9

    .line 43
    iget-boolean v10, p0, Lqd/d$a;->d:Z

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    .line 35
    invoke-virtual/range {v2 .. v10}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/step/upload/a;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;Lcom/google/common/base/Optional;Lcom/ubercab/photo_flow/step/preview/b;Lcom/ubercab/photo_flow/setting/b;Z)Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope;->a()Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;

    move-result-object p1

    const-string p2, "PhotoUploadBuilderImpl(p\u2026ty)\n            .router()"

    .line 42
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapf/a;

    return-object p1
.end method
