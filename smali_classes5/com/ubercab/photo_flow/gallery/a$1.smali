.class Lcom/ubercab/photo_flow/gallery/a$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo_flow/gallery/a;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lajs/b<",
        "Lcom/ubercab/photo_flow/model/PhotoResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo_flow/gallery/a;


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/gallery/a;)V
    .registers 2

    .line 186
    iput-object p1, p0, Lcom/ubercab/photo_flow/gallery/a$1;->a:Lcom/ubercab/photo_flow/gallery/a;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lajs/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajs/b<",
            "Lcom/ubercab/photo_flow/model/PhotoResult;",
            ">;)V"
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Lajs/b;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 196
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/a$1;->a:Lcom/ubercab/photo_flow/gallery/a;

    invoke-static {v0}, Lcom/ubercab/photo_flow/gallery/a;->a(Lcom/ubercab/photo_flow/gallery/a;)Lcom/ubercab/photo_flow/c;

    move-result-object v0

    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/model/PhotoResult;

    invoke-interface {v0, p1}, Lcom/ubercab/photo_flow/c;->a(Lcom/ubercab/photo_flow/model/PhotoResult;)V

    goto :goto_1f

    .line 199
    :cond_16
    iget-object p1, p0, Lcom/ubercab/photo_flow/gallery/a$1;->a:Lcom/ubercab/photo_flow/gallery/a;

    invoke-static {p1}, Lcom/ubercab/photo_flow/gallery/a;->b(Lcom/ubercab/photo_flow/gallery/a;)Lcom/ubercab/photo_flow/gallery/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/photo_flow/gallery/b;->e()V

    :goto_1f
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 189
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/a$1;->a:Lcom/ubercab/photo_flow/gallery/a;

    invoke-static {v0}, Lcom/ubercab/photo_flow/gallery/a;->a(Lcom/ubercab/photo_flow/gallery/a;)Lcom/ubercab/photo_flow/c;

    move-result-object v0

    sget-object v1, Lcom/ubercab/photo_flow/f$b;->d:Lcom/ubercab/photo_flow/f$b;

    .line 190
    invoke-static {v1}, Lcom/ubercab/photo_flow/f;->a(Lcom/ubercab/photo_flow/f$b;)Lcom/ubercab/photo_flow/f$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/photo_flow/f$a;->a(Ljava/lang/Throwable;)Lcom/ubercab/photo_flow/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/f$a;->a()Lcom/ubercab/photo_flow/f;

    move-result-object p1

    .line 189
    invoke-interface {v0, p1}, Lcom/ubercab/photo_flow/c;->a(Lcom/ubercab/photo_flow/f;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 186
    check-cast p1, Lajs/b;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo_flow/gallery/a$1;->a(Lajs/b;)V

    return-void
.end method
