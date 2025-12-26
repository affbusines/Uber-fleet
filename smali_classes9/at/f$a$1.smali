.class final Lat/f$a$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/f$a;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lar/h<",
        "Ljava/lang/Float;",
        "Lar/n;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawt/ad$b;

.field final synthetic b:Lat/x;

.field final synthetic c:Lawt/ad$b;

.field final synthetic d:Lat/f;


# direct methods
.method constructor <init>(Lawt/ad$b;Lat/x;Lawt/ad$b;Lat/f;)V
    .registers 5

    iput-object p1, p0, Lat/f$a$1;->a:Lawt/ad$b;

    iput-object p2, p0, Lat/f$a$1;->b:Lat/x;

    iput-object p3, p0, Lat/f$a$1;->c:Lawt/ad$b;

    iput-object p4, p0, Lat/f$a$1;->d:Lat/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lar/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/h<",
            "Ljava/lang/Float;",
            "Lar/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-virtual {p1}, Lar/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lat/f$a$1;->a:Lawt/ad$b;

    iget v1, v1, Lawt/ad$b;->a:F

    sub-float/2addr v0, v1

    .line 547
    iget-object v1, p0, Lat/f$a$1;->b:Lat/x;

    invoke-interface {v1, v0}, Lat/x;->a(F)F

    move-result v1

    .line 548
    iget-object v2, p0, Lat/f$a$1;->a:Lawt/ad$b;

    invoke-virtual {p1}, Lar/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lawt/ad$b;->a:F

    .line 549
    iget-object v2, p0, Lat/f$a$1;->c:Lawt/ad$b;

    invoke-virtual {p1}, Lar/h;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lawt/ad$b;->a:F

    sub-float/2addr v0, v1

    .line 551
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_44

    invoke-virtual {p1}, Lar/h;->h()V

    .line 552
    :cond_44
    iget-object p1, p0, Lat/f$a$1;->d:Lat/f;

    invoke-virtual {p1}, Lat/f;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lat/f;->a(I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 545
    check-cast p1, Lar/h;

    invoke-virtual {p0, p1}, Lat/f$a$1;->a(Lar/h;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
