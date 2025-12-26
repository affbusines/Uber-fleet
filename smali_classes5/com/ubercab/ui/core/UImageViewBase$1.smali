.class Lcom/ubercab/ui/core/UImageViewBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/UImageViewBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ubercab/ui/core/UImageViewBase;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/UImageViewBase;I)V
    .registers 3

    .line 60
    iput-object p1, p0, Lcom/ubercab/ui/core/UImageViewBase$1;->b:Lcom/ubercab/ui/core/UImageViewBase;

    iput p2, p0, Lcom/ubercab/ui/core/UImageViewBase$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageViewBase$1;->b:Lcom/ubercab/ui/core/UImageViewBase;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageViewBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/ubercab/ui/core/UImageViewBase$1;->b:Lcom/ubercab/ui/core/UImageViewBase;

    .line 67
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/ui/core/UImageViewBase$1;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Async Drawable loading failed for ImageView with drawable ID %s"

    .line 64
    invoke-static {p1, v1, v0}, Lbba/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 60
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UImageViewBase$1;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    return-void
.end method
