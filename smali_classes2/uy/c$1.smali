.class Luy/c$1;
.super Lapf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy/c;->a(Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;Lcom/ubercab/photo_flow/step/upload/a;Lcom/google/common/base/Optional;Z)Lapf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;

.field final synthetic b:Lcom/ubercab/photo_flow/step/upload/a;

.field final synthetic c:Lcom/google/common/base/Optional;

.field final synthetic d:Lapd/a;

.field final synthetic e:Z

.field final synthetic f:Luy/c;


# direct methods
.method constructor <init>(Luy/c;Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;Lcom/ubercab/photo_flow/step/upload/a;Lcom/google/common/base/Optional;Lapd/a;Z)V
    .registers 7

    .line 25
    iput-object p1, p0, Luy/c$1;->f:Luy/c;

    iput-object p2, p0, Luy/c$1;->a:Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;

    iput-object p3, p0, Luy/c$1;->b:Lcom/ubercab/photo_flow/step/upload/a;

    iput-object p4, p0, Luy/c$1;->c:Lcom/google/common/base/Optional;

    iput-object p5, p0, Luy/c$1;->d:Lapd/a;

    iput-boolean p6, p0, Luy/c$1;->e:Z

    invoke-direct {p0}, Lapf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;)Lapf/a;
    .registers 13

    .line 29
    new-instance v0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;

    iget-object v1, p0, Luy/c$1;->a:Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;

    invoke-direct {v0, v1}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;-><init>(Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;)V

    iget-object v2, p0, Luy/c$1;->b:Lcom/ubercab/photo_flow/step/upload/a;

    iget-object v5, p0, Luy/c$1;->c:Lcom/google/common/base/Optional;

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Luy/c$1;->d:Lapd/a;

    .line 36
    invoke-static {v1, v3}, Luy/d;->a(Landroid/content/Context;Lapd/a;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/ubercab/photo_flow/step/preview/b$a;->a()Lcom/ubercab/photo_flow/step/preview/b;

    move-result-object v6

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luy/d;->c(Landroid/content/Context;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/ubercab/photo_flow/setting/b$a;->a()Lcom/ubercab/photo_flow/setting/b;

    move-result-object v7

    iget-boolean v8, p0, Luy/c$1;->e:Z

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 30
    invoke-virtual/range {v0 .. v8}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/step/upload/a;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;Lcom/google/common/base/Optional;Lcom/ubercab/photo_flow/step/preview/b;Lcom/ubercab/photo_flow/setting/b;Z)Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope;->a()Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;

    move-result-object p1

    return-object p1
.end method
