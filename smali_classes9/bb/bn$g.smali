.class final Lbb/bn$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


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
        "Laws/a<",
        "Ljava/lang/Float;",
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

    iput-object p1, p0, Lbb/bn$g;->a:Lbb/bn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .registers 7

    .line 224
    iget-object v0, p0, Lbb/bn$g;->a:Lbb/bn;

    invoke-virtual {v0}, Lbb/bn;->l()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbb/bn$g;->a:Lbb/bn;

    invoke-virtual {v1}, Lbb/bn;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 225
    :goto_1b
    iget-object v2, p0, Lbb/bn$g;->a:Lbb/bn;

    invoke-virtual {v2}, Lbb/bn;->l()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lbb/bn$g;->a:Lbb/bn;

    invoke-virtual {v3}, Lbb/bn;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_35

    :cond_34
    const/4 v2, 0x0

    :goto_35
    sub-float/2addr v2, v0

    .line 226
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x358637bd    # 1.0E-6f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5b

    .line 228
    iget-object v3, p0, Lbb/bn$g;->a:Lbb/bn;

    invoke-virtual {v3}, Lbb/bn;->f()F

    move-result v3

    sub-float/2addr v3, v0

    div-float v0, v3, v2

    cmpg-float v2, v0, v5

    if-gez v2, :cond_52

    const/4 v4, 0x0

    goto :goto_5b

    :cond_52
    const v1, 0x3f7fffef    # 0.999999f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5a

    goto :goto_5b

    :cond_5a
    move v4, v0

    .line 231
    :cond_5b
    :goto_5b
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 223
    invoke-virtual {p0}, Lbb/bn$g;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
