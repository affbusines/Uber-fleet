.class final Lbb/bn$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bn;-><init>(Ljava/lang/Object;Lar/i;Laws/b;Laws/m;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
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


# direct methods
.method constructor <init>(Lbb/bn;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/bn<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/bn$d;->a:Lbb/bn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 5

    .line 257
    iget-object v0, p0, Lbb/bn$d;->a:Lbb/bn;

    invoke-virtual {v0}, Lbb/bn;->e()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    add-float/2addr v1, p1

    iget-object p1, p0, Lbb/bn$d;->a:Lbb/bn;

    invoke-virtual {p1}, Lbb/bn;->i()F

    move-result p1

    iget-object v2, p0, Lbb/bn$d;->a:Lbb/bn;

    invoke-virtual {v2}, Lbb/bn;->j()F

    move-result v2

    invoke-static {v1, p1, v2}, Lawz/k;->a(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lbb/bn;->a(Lbb/bn;Ljava/lang/Float;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 256
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lbb/bn$d;->a(F)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
