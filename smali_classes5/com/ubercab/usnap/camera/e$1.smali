.class Lcom/ubercab/usnap/camera/e$1;
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
        "Landroidx/core/util/Pair<",
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

    .line 210
    iput-object p1, p0, Lcom/ubercab/usnap/camera/e$1;->a:Lcom/ubercab/usnap/camera/e;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/util/Pair;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Lavm/c$a;",
            ">;)V"
        }
    .end annotation

    .line 216
    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    if-nez v0, :cond_2e

    .line 217
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e$1;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {v0}, Lcom/ubercab/usnap/camera/e;->c(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/camera/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e$1;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {v1}, Lcom/ubercab/usnap/camera/e;->a(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/usnap/camera/e$1;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {v2}, Lcom/ubercab/usnap/camera/e;->b(Lcom/ubercab/usnap/camera/e;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ubercab/usnap/camera/b;->i(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V

    .line 218
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e$1;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {v0}, Lcom/ubercab/usnap/camera/e;->d(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/camera/e$a;

    move-result-object v0

    new-instance v1, Lavm/e;

    sget-object v2, Lavm/e$a;->a:Lavm/e$a;

    iget-object p1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, p1}, Lavm/e;-><init>(Lavm/e$a;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcom/ubercab/usnap/camera/e$a;->a(Lavm/e;)V

    goto :goto_4c

    .line 221
    :cond_2e
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e$1;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {p1}, Lcom/ubercab/usnap/camera/e;->c(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/camera/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e$1;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {v0}, Lcom/ubercab/usnap/camera/e;->a(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e$1;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {v1}, Lcom/ubercab/usnap/camera/e;->b(Lcom/ubercab/usnap/camera/e;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ubercab/usnap/camera/b;->j(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V

    .line 222
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e$1;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {p1}, Lcom/ubercab/usnap/camera/e;->d(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/camera/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$a;->b()V

    .line 224
    :goto_4c
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e$1;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {p1}, Lcom/ubercab/usnap/camera/e;->e(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/camera/e$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->d()V

    .line 225
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e$1;->a:Lcom/ubercab/usnap/camera/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/usnap/camera/e;->a(Lcom/ubercab/usnap/camera/e;Z)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 230
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e$1;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {p1}, Lcom/ubercab/usnap/camera/e;->f(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "8cb526e7-bd54"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e$1;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {p1}, Lcom/ubercab/usnap/camera/e;->d(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/camera/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$a;->b()V

    .line 232
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e$1;->a:Lcom/ubercab/usnap/camera/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/usnap/camera/e;->a(Lcom/ubercab/usnap/camera/e;Z)Z

    .line 233
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e$1;->a:Lcom/ubercab/usnap/camera/e;

    invoke-static {p1}, Lcom/ubercab/usnap/camera/e;->e(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/camera/e$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->d()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 210
    check-cast p1, Landroidx/core/util/Pair;

    invoke-virtual {p0, p1}, Lcom/ubercab/usnap/camera/e$1;->a(Landroidx/core/util/Pair;)V

    return-void
.end method
