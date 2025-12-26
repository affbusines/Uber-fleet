.class Lcom/uber/sensors/fusion/common/math/Matrix$a;
.super Lazb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sensors/fusion/common/math/Matrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/uber/sensors/fusion/common/math/Matrix;)V
    .registers 3

    const/4 v0, 0x1

    .line 1501
    invoke-direct {p0, v0}, Lazb/d;-><init>(Z)V

    .line 1502
    invoke-static {p1}, Lcom/uber/sensors/fusion/common/math/Matrix;->f(Lcom/uber/sensors/fusion/common/math/Matrix;)Layw/k;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/sensors/fusion/common/math/Matrix$a;->c:Layw/k;

    .line 1503
    iget-object p1, p0, Lcom/uber/sensors/fusion/common/math/Matrix$a;->c:Layw/k;

    iget-object p1, p1, Layw/k;->a:[D

    iput-object p1, p0, Lcom/uber/sensors/fusion/common/math/Matrix$a;->d:[D

    .line 1504
    iget-object p1, p0, Lcom/uber/sensors/fusion/common/math/Matrix$a;->c:Layw/k;

    iget p1, p1, Layw/k;->b:I

    iput p1, p0, Lcom/uber/sensors/fusion/common/math/Matrix$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Layw/k;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Layw/z;)Z
    .registers 2

    .line 1498
    check-cast p1, Layw/k;

    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/common/math/Matrix$a;->a(Layw/k;)Z

    move-result p1

    return p1
.end method
