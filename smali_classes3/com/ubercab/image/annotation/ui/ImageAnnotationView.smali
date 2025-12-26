.class Lcom/ubercab/image/annotation/ui/ImageAnnotationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/image/annotation/ui/a$c;


# instance fields
.field private b:Lcom/ubercab/image/annotation/library/impl/ImageEditorView;

.field private c:Lcom/ubercab/ui/core/UToolbar;

.field private d:Lcom/ubercab/ui/core/UAppBarLayout;

.field private e:Landroid/view/MenuItem;

.field private f:Landroid/view/MenuItem;

.field private g:Lajk/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Lawf/aa;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private static synthetic b(Lawf/aa;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private static synthetic c(Lawf/aa;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static synthetic lambda$ORPpRsS6jqFcIcRc02R9tDuqP3g12(Lawf/aa;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->c(Lawf/aa;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i7TYEyYaHWxvfEc9tXfSpSIYOYE12(Lawf/aa;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->b(Lawf/aa;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xS-KlDCPJIdF0Gh1vQsGbfeEgJo12(Lawf/aa;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->a(Lawf/aa;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(II)Landroid/view/MenuItem;
    .registers 6

    .line 83
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 85
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->r()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lng/a$g;->menu_image_editor_worker_group:I

    const/4 v2, 0x0

    .line 86
    invoke-interface {v0, v1, v2, v2, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 87
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 88
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-object p1
.end method

.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->e:Landroid/view/MenuItem;

    invoke-static {v0}, Lmx/f;->a(Landroid/view/MenuItem;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/image/annotation/ui/-$$Lambda$ImageAnnotationView$ORPpRsS6jqFcIcRc02R9tDuqP3g12;->INSTANCE:Lcom/ubercab/image/annotation/ui/-$$Lambda$ImageAnnotationView$ORPpRsS6jqFcIcRc02R9tDuqP3g12;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/MenuItem;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-static {p1}, Lmx/f;->a(Landroid/view/MenuItem;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/image/annotation/ui/-$$Lambda$ImageAnnotationView$i7TYEyYaHWxvfEc9tXfSpSIYOYE12;->INSTANCE:Lcom/ubercab/image/annotation/ui/-$$Lambda$ImageAnnotationView$i7TYEyYaHWxvfEc9tXfSpSIYOYE12;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->b:Lcom/ubercab/image/annotation/library/impl/ImageEditorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->f:Landroid/view/MenuItem;

    invoke-static {v0}, Lmx/f;->a(Landroid/view/MenuItem;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/image/annotation/ui/-$$Lambda$ImageAnnotationView$xS-KlDCPJIdF0Gh1vQsGbfeEgJo12;->INSTANCE:Lcom/ubercab/image/annotation/ui/-$$Lambda$ImageAnnotationView$xS-KlDCPJIdF0Gh1vQsGbfeEgJo12;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .registers 4

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/ubercab/ui/core/toast/Toaster;->b(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lajk/h;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->g:Lajk/h;

    return-object v0
.end method

.method public e()Lcom/ubercab/ui/core/e;
    .registers 3

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->image_annotate_discard_title:I

    .line 115
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->image_annotate_discard_message:I

    .line 116
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->image_annotate_discard:I

    .line 117
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->image_annotate_discard_cancel:I

    .line 118
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->c(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e$a;->b()Lcom/ubercab/ui/core/e;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 52
    sget v0, Lng/a$g;->imageEditorView:I

    invoke-virtual {p0, v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->b:Lcom/ubercab/image/annotation/library/impl/ImageEditorView;

    .line 53
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 54
    sget v0, Lng/a$g;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->d:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 56
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ic_close_inverse:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$j;->menu_image_annotation:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->r()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lng/a$g;->menu_undo:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->e:Landroid/view/MenuItem;

    .line 60
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->r()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lng/a$g;->menu_save:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->f:Landroid/view/MenuItem;

    .line 62
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->b:Lcom/ubercab/image/annotation/library/impl/ImageEditorView;

    invoke-virtual {v0}, Lcom/ubercab/image/annotation/library/impl/ImageEditorView;->d()Lajk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->g:Lajk/h;

    return-void
.end method
