.class Lcom/ubercab/help/util/d$1;
.super Lapf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/util/d;->a()Lapf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/util/d;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/d;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/ubercab/help/util/d$1;->a:Lcom/ubercab/help/util/d;

    invoke-direct {p0}, Lapf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;)Lapf/a;
    .registers 7

    .line 81
    iget-object v0, p0, Lcom/ubercab/help/util/d$1;->a:Lcom/ubercab/help/util/d;

    invoke-static {v0}, Lcom/ubercab/help/util/d;->a(Lcom/ubercab/help/util/d;)Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilder;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/ubercab/photo_flow/step/preview_basic/b;->c()Lcom/ubercab/photo_flow/step/preview_basic/b$a;

    move-result-object v1

    sget v2, Lng/a$f;->ub_ic_checkmark:I

    .line 87
    invoke-virtual {v1, v2}, Lcom/ubercab/photo_flow/step/preview_basic/b$a;->a(I)Lcom/ubercab/photo_flow/step/preview_basic/b$a;

    move-result-object v1

    sget v2, Lng/a$f;->ub_ic_x:I

    .line 88
    invoke-virtual {v1, v2}, Lcom/ubercab/photo_flow/step/preview_basic/b$a;->b(I)Lcom/ubercab/photo_flow/step/preview_basic/b$a;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/ubercab/photo_flow/step/preview_basic/b$a;->a()Lcom/ubercab/photo_flow/step/preview_basic/b;

    move-result-object v1

    .line 82
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilder;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;Lcom/ubercab/photo_flow/step/preview_basic/b;)Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScope;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScope;->a()Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewRouter;

    move-result-object p1

    return-object p1
.end method
