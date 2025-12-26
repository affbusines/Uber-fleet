.class final Lat/w$b$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/w$b;->a(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lawt/ad$b;

.field final synthetic b:Lat/x;


# direct methods
.method constructor <init>(Lawt/ad$b;Lat/x;)V
    .registers 3

    iput-object p1, p0, Lat/w$b$1;->a:Lawt/ad$b;

    iput-object p2, p0, Lat/w$b$1;->b:Lat/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .registers 6

    .line 42
    iget-object p2, p0, Lat/w$b$1;->a:Lawt/ad$b;

    iget v0, p2, Lawt/ad$b;->a:F

    iget-object v1, p0, Lat/w$b$1;->b:Lat/x;

    iget-object v2, p0, Lat/w$b$1;->a:Lawt/ad$b;

    iget v2, v2, Lawt/ad$b;->a:F

    sub-float/2addr p1, v2

    invoke-interface {v1, p1}, Lat/x;->a(F)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p2, Lawt/ad$b;->a:F

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 41
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lat/w$b$1;->a(FF)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
