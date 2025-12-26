.class final Laz/ar$c$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/ar$c;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laz/as;


# direct methods
.method constructor <init>(Laz/as;)V
    .registers 2

    iput-object p1, p0, Laz/ar$c$a;->a:Laz/as;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .registers 4

    .line 71
    iget-object v0, p0, Laz/ar$c$a;->a:Laz/as;

    invoke-virtual {v0}, Laz/as;->a()F

    move-result v0

    add-float/2addr v0, p1

    .line 73
    iget-object v1, p0, Laz/ar$c$a;->a:Laz/as;

    invoke-virtual {v1}, Laz/as;->b()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1f

    .line 74
    iget-object p1, p0, Laz/ar$c$a;->a:Laz/as;

    invoke-virtual {p1}, Laz/as;->b()F

    move-result p1

    iget-object v0, p0, Laz/ar$c$a;->a:Laz/as;

    invoke-virtual {v0}, Laz/as;->a()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_2b

    :cond_1f
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2b

    .line 75
    iget-object p1, p0, Laz/ar$c$a;->a:Laz/as;

    invoke-virtual {p1}, Laz/as;->a()F

    move-result p1

    neg-float p1, p1

    .line 78
    :cond_2b
    :goto_2b
    iget-object v0, p0, Laz/ar$c$a;->a:Laz/as;

    invoke-virtual {v0}, Laz/as;->a()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Laz/as;->a(F)V

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 70
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Laz/ar$c$a;->a(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
