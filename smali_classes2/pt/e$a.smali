.class public final Lpt/e$a;
.super Lapf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt/e;->a(Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;Lcom/ubercab/photo_flow/step/upload/a;Lcom/google/common/base/Optional;Z)Lapf/b;
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

    iput-object p1, p0, Lpt/e$a;->a:Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;

    iput-object p2, p0, Lpt/e$a;->b:Lcom/ubercab/photo_flow/step/upload/a;

    iput-object p3, p0, Lpt/e$a;->c:Lcom/google/common/base/Optional;

    iput-boolean p4, p0, Lpt/e$a;->d:Z

    .line 22
    invoke-direct {p0}, Lapf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;)Lapf/a;
    .registers 14

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;

    iget-object v0, p0, Lpt/e$a;->a:Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;

    invoke-direct {v1, v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;-><init>(Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;)V

    .line 31
    iget-object v3, p0, Lpt/e$a;->b:Lcom/ubercab/photo_flow/step/upload/a;

    .line 34
    iget-object v6, p0, Lpt/e$a;->c:Lcom/google/common/base/Optional;

    .line 35
    sget-object v0, Lpt/c;->a:Lpt/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "viewGroup.context"

    invoke-static {v2, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lpt/c;->d(Landroid/content/Context;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/preview/b$a;->a()Lcom/ubercab/photo_flow/step/preview/b;

    move-result-object v7

    .line 36
    sget-object v0, Lpt/c;->a:Lpt/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lpt/c;->e(Landroid/content/Context;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/setting/b$a;->a()Lcom/ubercab/photo_flow/setting/b;

    move-result-object v8

    .line 37
    iget-boolean v9, p0, Lpt/e$a;->d:Z

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 29
    invoke-virtual/range {v1 .. v9}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/step/upload/a;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;Lcom/google/common/base/Optional;Lcom/ubercab/photo_flow/step/preview/b;Lcom/ubercab/photo_flow/setting/b;Z)Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope;->a()Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;

    move-result-object p1

    const-string p2, "PhotoUploadBuilderImpl(p\u2026ty)\n            .router()"

    .line 36
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapf/a;

    return-object p1
.end method
