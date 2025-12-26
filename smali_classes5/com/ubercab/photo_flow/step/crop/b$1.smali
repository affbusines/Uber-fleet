.class Lcom/ubercab/photo_flow/step/crop/b$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo_flow/step/crop/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lajs/b<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo_flow/step/crop/b;


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/step/crop/b;)V
    .registers 2

    .line 43
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/crop/b$1;->a:Lcom/ubercab/photo_flow/step/crop/b;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lajs/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajs/b<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-super {p0, p1}, Lcom/ubercab/rx2/java/ObserverAdapter;->onNext(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lajs/b;->d()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 54
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/b$1;->a:Lcom/ubercab/photo_flow/step/crop/b;

    invoke-static {v0}, Lcom/ubercab/photo_flow/step/crop/b;->a(Lcom/ubercab/photo_flow/step/crop/b;)Lapf/c;

    move-result-object v0

    new-instance v1, Lcom/ubercab/photo_flow/model/PhotoResult;

    iget-object v2, p0, Lcom/ubercab/photo_flow/step/crop/b$1;->a:Lcom/ubercab/photo_flow/step/crop/b;

    .line 56
    invoke-static {v2}, Lcom/ubercab/photo_flow/step/crop/b;->b(Lcom/ubercab/photo_flow/step/crop/b;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/photo_flow/model/PhotoResult;->getSource()Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/ubercab/photo_flow/step/crop/b$1;->a:Lcom/ubercab/photo_flow/step/crop/b;

    .line 58
    invoke-static {v3}, Lcom/ubercab/photo_flow/step/crop/b;->b(Lcom/ubercab/photo_flow/step/crop/b;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/photo_flow/model/PhotoResult;->getExifInterface()Lec/a;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/ubercab/photo_flow/model/PhotoResult;-><init>(Lcom/ubercab/photo_flow/model/PhotoResult$Source;Landroid/graphics/Bitmap;Lec/a;)V

    .line 54
    invoke-interface {v0, v1}, Lapf/c;->b(Lcom/ubercab/photo_flow/model/PhotoResult;)V

    goto :goto_45

    .line 60
    :cond_32
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/b$1;->a:Lcom/ubercab/photo_flow/step/crop/b;

    invoke-static {p1}, Lcom/ubercab/photo_flow/step/crop/b;->a(Lcom/ubercab/photo_flow/step/crop/b;)Lapf/c;

    move-result-object p1

    sget-object v0, Lcom/ubercab/photo_flow/f$b;->a:Lcom/ubercab/photo_flow/f$b;

    invoke-static {v0}, Lcom/ubercab/photo_flow/f;->a(Lcom/ubercab/photo_flow/f$b;)Lcom/ubercab/photo_flow/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/f$a;->a()Lcom/ubercab/photo_flow/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lapf/c;->b(Lcom/ubercab/photo_flow/f;)V

    :goto_45
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 46
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/b$1;->a:Lcom/ubercab/photo_flow/step/crop/b;

    invoke-static {v0}, Lcom/ubercab/photo_flow/step/crop/b;->a(Lcom/ubercab/photo_flow/step/crop/b;)Lapf/c;

    move-result-object v0

    sget-object v1, Lcom/ubercab/photo_flow/f$b;->a:Lcom/ubercab/photo_flow/f$b;

    .line 47
    invoke-static {v1}, Lcom/ubercab/photo_flow/f;->a(Lcom/ubercab/photo_flow/f$b;)Lcom/ubercab/photo_flow/f$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/photo_flow/f$a;->a(Ljava/lang/Throwable;)Lcom/ubercab/photo_flow/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/f$a;->a()Lcom/ubercab/photo_flow/f;

    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lapf/c;->b(Lcom/ubercab/photo_flow/f;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 43
    check-cast p1, Lajs/b;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo_flow/step/crop/b$1;->a(Lajs/b;)V

    return-void
.end method
