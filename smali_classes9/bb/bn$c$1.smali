.class final Lbb/bn$c$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bn$c;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbb/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/bn<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lawt/ad$b;


# direct methods
.method constructor <init>(Lbb/bn;Lawt/ad$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/bn<",
            "TT;>;",
            "Lawt/ad$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbb/bn$c$1;->a:Lbb/bn;

    iput-object p2, p0, Lbb/bn$c$1;->b:Lawt/ad$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .registers 5

    .line 343
    iget-object v0, p0, Lbb/bn$c$1;->a:Lbb/bn;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lbb/bn;->a(Lbb/bn;Ljava/lang/Float;)V

    .line 344
    iget-object v0, p0, Lbb/bn$c$1;->b:Lawt/ad$b;

    iput p1, v0, Lawt/ad$b;->a:F

    .line 345
    iget-object p1, p0, Lbb/bn$c$1;->a:Lbb/bn;

    invoke-static {p1, p2}, Lbb/bn;->a(Lbb/bn;F)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 338
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/bn$c$1;->a(FF)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
