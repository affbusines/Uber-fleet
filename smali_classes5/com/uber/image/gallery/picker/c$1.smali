.class Lcom/uber/image/gallery/picker/c$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/image/gallery/picker/c;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lajs/b<",
        "Lcom/uber/image/gallery/picker/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/image/gallery/picker/c;


# direct methods
.method constructor <init>(Lcom/uber/image/gallery/picker/c;)V
    .registers 2

    .line 147
    iput-object p1, p0, Lcom/uber/image/gallery/picker/c$1;->a:Lcom/uber/image/gallery/picker/c;

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
            "Lcom/uber/image/gallery/picker/e;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-virtual {p1}, Lajs/b;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 156
    iget-object v0, p0, Lcom/uber/image/gallery/picker/c$1;->a:Lcom/uber/image/gallery/picker/c;

    invoke-static {v0}, Lcom/uber/image/gallery/picker/c;->a(Lcom/uber/image/gallery/picker/c;)Lcom/uber/image/gallery/picker/d;

    move-result-object v0

    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/image/gallery/picker/e;

    invoke-interface {v0, p1}, Lcom/uber/image/gallery/picker/d;->a(Lcom/uber/image/gallery/picker/e;)V

    goto :goto_1f

    .line 159
    :cond_16
    iget-object p1, p0, Lcom/uber/image/gallery/picker/c$1;->a:Lcom/uber/image/gallery/picker/c;

    invoke-static {p1}, Lcom/uber/image/gallery/picker/c;->a(Lcom/uber/image/gallery/picker/c;)Lcom/uber/image/gallery/picker/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/image/gallery/picker/d;->c()V

    :goto_1f
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 150
    iget-object v0, p0, Lcom/uber/image/gallery/picker/c$1;->a:Lcom/uber/image/gallery/picker/c;

    invoke-static {v0}, Lcom/uber/image/gallery/picker/c;->a(Lcom/uber/image/gallery/picker/c;)Lcom/uber/image/gallery/picker/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uber/image/gallery/picker/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 147
    check-cast p1, Lajs/b;

    invoke-virtual {p0, p1}, Lcom/uber/image/gallery/picker/c$1;->a(Lajs/b;)V

    return-void
.end method
