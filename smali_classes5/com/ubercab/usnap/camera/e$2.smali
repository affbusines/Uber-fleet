.class Lcom/ubercab/usnap/camera/e$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/usnap/camera/e;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lawf/p<",
        "Landroid/graphics/Bitmap;",
        "Lavm/c$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/usnap/camera/e;


# direct methods
.method constructor <init>(Lcom/ubercab/usnap/camera/e;)V
    .registers 2

    .line 278
    iput-object p1, p0, Lcom/ubercab/usnap/camera/e$2;->a:Lcom/ubercab/usnap/camera/e;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawf/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "Landroid/graphics/Bitmap;",
            "Lavm/c$a;",
            ">;)V"
        }
    .end annotation

    .line 281
    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    .line 282
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e$2;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {v0}, Lcom/ubercab/usnap/camera/e;->c(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/camera/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e$2;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {v1}, Lcom/ubercab/usnap/camera/e;->a(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/usnap/camera/e$2;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {v2}, Lcom/ubercab/usnap/camera/e;->b(Lcom/ubercab/usnap/camera/e;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ubercab/usnap/camera/b;->m(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V

    .line 283
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e$2;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {v0}, Lcom/ubercab/usnap/camera/e;->d(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/camera/e$a;

    move-result-object v0

    new-instance v1, Lavm/e;

    sget-object v2, Lavm/e$a;->a:Lavm/e$a;

    .line 284
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, p1}, Lavm/e;-><init>(Lavm/e$a;Landroid/graphics/Bitmap;)V

    .line 283
    invoke-interface {v0, v1}, Lcom/ubercab/usnap/camera/e$a;->a(Lavm/e;)V

    goto :goto_50

    .line 286
    :cond_32
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e$2;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {p1}, Lcom/ubercab/usnap/camera/e;->c(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/camera/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e$2;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {v0}, Lcom/ubercab/usnap/camera/e;->a(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e$2;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {v1}, Lcom/ubercab/usnap/camera/e;->b(Lcom/ubercab/usnap/camera/e;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ubercab/usnap/camera/b;->n(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V

    .line 287
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e$2;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {p1}, Lcom/ubercab/usnap/camera/e;->d(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/camera/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$a;->b()V

    .line 289
    :goto_50
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e$2;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {p1}, Lcom/ubercab/usnap/camera/e;->e(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/camera/e$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->d()V

    .line 290
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e$2;->a:Lcom/ubercab/usnap/camera/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/usnap/camera/e;->a(Lcom/ubercab/usnap/camera/e;Z)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 295
    instance-of v0, p1, Lzd/a;

    if-eqz v0, :cond_2e

    .line 296
    check-cast p1, Lzd/a;

    invoke-virtual {p1}, Lzd/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 298
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e$2;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {v0}, Lcom/ubercab/usnap/camera/e;->d(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/camera/e$a;

    move-result-object v0

    new-instance v1, Lavm/e;

    sget-object v2, Lavm/e$a;->a:Lavm/e$a;

    invoke-direct {v1, v2, p1}, Lavm/e;-><init>(Lavm/e$a;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcom/ubercab/usnap/camera/e$a;->a(Lavm/e;)V

    .line 300
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e$2;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {p1}, Lcom/ubercab/usnap/camera/e;->f(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e$2;->a:Lcom/ubercab/usnap/camera/e;

    invoke-virtual {v0}, Lcom/ubercab/usnap/camera/e;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    const-string v1, "0e369cb3-b58d"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void

    .line 305
    :cond_2e
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e$2;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {p1}, Lcom/ubercab/usnap/camera/e;->f(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e$2;->a:Lcom/ubercab/usnap/camera/e;

    invoke-virtual {v0}, Lcom/ubercab/usnap/camera/e;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    const-string v1, "bcdd4fd7-57f1"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 306
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e$2;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {p1}, Lcom/ubercab/usnap/camera/e;->d(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/camera/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$a;->b()V

    .line 307
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e$2;->a:Lcom/ubercab/usnap/camera/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/usnap/camera/e;->a(Lcom/ubercab/usnap/camera/e;Z)Z

    .line 308
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e$2;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {p1}, Lcom/ubercab/usnap/camera/e;->e(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/camera/e$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->d()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 278
    check-cast p1, Lawf/p;

    invoke-virtual {p0, p1}, Lcom/ubercab/usnap/camera/e$2;->a(Lawf/p;)V

    return-void
.end method
