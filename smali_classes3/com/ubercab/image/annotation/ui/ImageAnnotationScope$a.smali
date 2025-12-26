.class public abstract Lcom/ubercab/image/annotation/ui/ImageAnnotationScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/image/annotation/ui/ImageAnnotationScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lajq/a;)Lajl/b;
    .registers 2

    .line 34
    invoke-virtual {p1}, Lajq/a;->a()Lajl/b;

    move-result-object p1

    return-object p1
.end method

.method a(Lajq/a;Lcom/ubercab/analytics/core/e;)Lajp/a;
    .registers 4

    .line 39
    new-instance v0, Lajp/a;

    invoke-virtual {p1}, Lajq/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lajp/a;-><init>(Ljava/lang/String;Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/image/annotation/ui/ImageAnnotationView;
    .registers 5

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 62
    sget v1, Lng/a$i;->image_annotation_editor:I

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;

    return-object p1
.end method

.method a()Lkq/z;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lajk/c;",
            "Lcom/ubercab/image/annotation/ui/a$a;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lajk/c;->a:Lajk/c;

    new-instance v1, Lcom/ubercab/image/annotation/ui/a$a;

    sget-object v2, Lajk/c;->a:Lajk/c;

    sget v3, Lng/a$m;->image_annotate_menu_draw_title:I

    sget v4, Lng/a$f;->ic_annotation_draw:I

    sget v5, Lng/a$f;->ic_annotation_draw:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/image/annotation/ui/a$a;-><init>(Lajk/c;III)V

    sget-object v2, Lajk/c;->b:Lajk/c;

    new-instance v3, Lcom/ubercab/image/annotation/ui/a$a;

    sget-object v4, Lajk/c;->b:Lajk/c;

    sget v5, Lng/a$m;->image_annotate_menu_blur_title:I

    sget v6, Lng/a$f;->ic_annotation_blur:I

    sget v7, Lng/a$f;->ic_annotation_blur:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ubercab/image/annotation/ui/a$a;-><init>(Lajk/c;III)V

    invoke-static {v0, v1, v2, v3}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object v0

    return-object v0
.end method
