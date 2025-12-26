.class Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter$2;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;Lcom/uber/rib/core/am;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 85
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter$2;->b:Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;

    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 88
    new-instance v0, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter$2;->b:Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;

    invoke-static {v1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->b(Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;)Lcom/ubercab/bug_reporter/ui/details/c$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;-><init>(Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$a;)V

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter$2;->a:Landroid/graphics/Bitmap;

    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;->a(Landroid/graphics/Bitmap;Landroid/view/ViewGroup;)Lcom/ubercab/image/annotation/ui/ImageAnnotationScope;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScope;->a()Lcom/ubercab/image/annotation/ui/ImageAnnotationRouter;

    move-result-object p1

    return-object p1
.end method
