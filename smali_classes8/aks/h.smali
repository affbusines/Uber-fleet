.class public Laks/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakl/an;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lawf/p<",
            "Lakl/y;",
            "Lakl/au;",
            ">;",
            "Lcom/ubercab/android/map/dw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ubercab/android/map/bd;

.field private final c:Lalj/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/map/bd;Lalj/f;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laks/h;->a:Ljava/util/Map;

    .line 30
    iput-object p1, p0, Laks/h;->b:Lcom/ubercab/android/map/bd;

    .line 31
    iput-object p2, p0, Laks/h;->c:Lalj/f;

    return-void
.end method


# virtual methods
.method public a(Lakl/y;Lakl/ao;Lalg/a;Lakl/au;)V
    .registers 8

    .line 40
    invoke-static {p2}, Lakl/an$-CC;->a(Lakl/ao;)V

    .line 41
    invoke-virtual {p1}, Lakl/y;->l()Lakl/e;

    move-result-object v0

    invoke-virtual {v0}, Lakl/e;->a()Z

    move-result v0

    .line 43
    invoke-static {}, Lcom/ubercab/android/map/dy;->g()Lcom/ubercab/android/map/dy$a;

    move-result-object v1

    .line 44
    invoke-interface {p2}, Lakl/ao;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ubercab/android/map/dy$a;->a(Landroid/view/View;)Lcom/ubercab/android/map/dy$a;

    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lakl/y;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ubercab/android/map/dy$a;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/dy$a;

    move-result-object p2

    iget-wide v1, p3, Lalg/a;->a:D

    double-to-float v1, v1

    .line 46
    invoke-virtual {p2, v1}, Lcom/ubercab/android/map/dy$a;->a(F)Lcom/ubercab/android/map/dy$a;

    move-result-object p2

    iget-wide v1, p3, Lalg/a;->b:D

    double-to-float p3, v1

    .line 47
    invoke-virtual {p2, p3}, Lcom/ubercab/android/map/dy$a;->b(F)Lcom/ubercab/android/map/dy$a;

    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lakl/y;->j()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ubercab/android/map/dy$a;->a(I)Lcom/ubercab/android/map/dy$a;

    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Lcom/ubercab/android/map/dy$a;->a(Z)Lcom/ubercab/android/map/dy$a;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/ubercab/android/map/dy$a;->a()Lcom/ubercab/android/map/dy;

    move-result-object p2

    .line 51
    iget-object p3, p0, Laks/h;->b:Lcom/ubercab/android/map/bd;

    invoke-interface {p3, p2}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/dy;)Lcom/ubercab/android/map/dw;

    move-result-object p2

    .line 52
    iget-object p3, p0, Laks/h;->a:Ljava/util/Map;

    new-instance v0, Lawf/p;

    invoke-direct {v0, p1, p4}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lakl/y;Lakl/au;)V
    .registers 5

    .line 80
    iget-object v0, p0, Laks/h;->a:Ljava/util/Map;

    new-instance v1, Lawf/p;

    invoke-direct {v1, p1, p2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/map/dw;

    if-eqz p1, :cond_12

    .line 83
    invoke-interface {p1}, Lcom/ubercab/android/map/dw;->remove()V

    :cond_12
    return-void
.end method

.method public a(Lakl/y;Lalg/a;Lakl/au;)V
    .registers 6

    .line 58
    iget-object v0, p0, Laks/h;->a:Ljava/util/Map;

    new-instance v1, Lawf/p;

    invoke-direct {v1, p1, p3}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/map/dw;

    if-eqz p1, :cond_1a

    .line 60
    iget-wide v0, p2, Lalg/a;->a:D

    double-to-float p3, v0

    iget-wide v0, p2, Lalg/a;->b:D

    double-to-float p2, v0

    const/16 v0, 0xfa

    invoke-interface {p1, p3, p2, v0}, Lcom/ubercab/android/map/dw;->a(FFI)V

    :cond_1a
    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lakl/y;Lakl/au;)V
    .registers 6

    .line 90
    iget-object v0, p0, Laks/h;->a:Ljava/util/Map;

    new-instance v1, Lawf/p;

    invoke-direct {v1, p2, p3}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/map/dw;

    if-eqz p2, :cond_12

    .line 93
    invoke-interface {p2, p1}, Lcom/ubercab/android/map/dw;->a(Lcom/ubercab/android/location/UberLatLng;)V

    :cond_12
    return-void
.end method

.method public b(Lakl/y;Lakl/ao;Lalg/a;Lakl/au;)V
    .registers 5

    .line 71
    iget-object p2, p0, Laks/h;->a:Ljava/util/Map;

    new-instance p3, Lawf/p;

    invoke-direct {p3, p1, p4}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/map/dw;

    if-eqz p2, :cond_16

    .line 74
    invoke-virtual {p1}, Lakl/y;->j()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/ubercab/android/map/dw;->a(I)V

    :cond_16
    return-void
.end method
