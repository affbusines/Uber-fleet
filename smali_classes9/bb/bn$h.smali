.class final Lbb/bn$h;
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
        "TT;>;"
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

    iput-object p1, p0, Lbb/bn$h;->a:Lbb/bn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lbb/bn$h;->a:Lbb/bn;

    invoke-static {v0}, Lbb/bn;->a(Lbb/bn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lbb/bn$h;->a:Lbb/bn;

    .line 179
    invoke-virtual {v0}, Lbb/bn;->e()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 181
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lbb/bn;->c()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbb/bn;->a(Lbb/bn;FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_22

    .line 182
    :cond_1e
    invoke-virtual {v0}, Lbb/bn;->c()Ljava/lang/Object;

    move-result-object v0

    :cond_22
    :goto_22
    return-object v0
.end method
