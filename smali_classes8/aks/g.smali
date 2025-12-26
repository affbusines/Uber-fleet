.class public Laks/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakl/an;


# instance fields
.field private final a:Laty/h;

.field private final b:Laks/e;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lawf/p<",
            "Lakl/y;",
            "Lakl/au;",
            ">;",
            "Laks/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laty/h;)V
    .registers 3

    .line 33
    new-instance v0, Laks/e;

    invoke-direct {v0}, Laks/e;-><init>()V

    invoke-direct {p0, p1, v0}, Laks/g;-><init>(Laty/h;Laks/e;)V

    return-void
.end method

.method constructor <init>(Laty/h;Laks/e;)V
    .registers 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laks/g;->c:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Laks/g;->a:Laty/h;

    .line 41
    iput-object p2, p0, Laks/g;->b:Laks/e;

    return-void
.end method


# virtual methods
.method public a(Lakl/y;Lakl/ao;Lalg/a;Lakl/au;)V
    .registers 13

    .line 50
    iget-wide v0, p3, Lalg/a;->a:D

    double-to-float v5, v0

    .line 51
    iget-wide v0, p3, Lalg/a;->b:D

    double-to-float v6, v0

    .line 52
    iget-object v2, p0, Laks/g;->b:Laks/e;

    .line 54
    invoke-interface {p2}, Lakl/ao;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lakl/y;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    invoke-virtual {p1}, Lakl/y;->j()I

    move-result v7

    .line 53
    invoke-virtual/range {v2 .. v7}, Laks/e;->a(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FFI)Laks/d;

    move-result-object p3

    .line 55
    invoke-static {p2}, Lakl/an$-CC;->a(Lakl/ao;)V

    .line 56
    iget-object p2, p0, Laks/g;->a:Laty/h;

    invoke-interface {p2, p3}, Laty/h;->a(Laty/a;)V

    .line 57
    iget-object p2, p0, Laks/g;->c:Ljava/util/Map;

    new-instance v0, Lawf/p;

    invoke-direct {v0, p1, p4}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p3}, Laks/d;->a()V

    return-void
.end method

.method public a(Lakl/y;Lakl/au;)V
    .registers 5

    .line 88
    iget-object v0, p0, Laks/g;->c:Ljava/util/Map;

    new-instance v1, Lawf/p;

    invoke-direct {v1, p1, p2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laks/d;

    if-eqz p1, :cond_17

    .line 91
    iget-object p2, p0, Laks/g;->a:Laty/h;

    invoke-interface {p2, p1}, Laty/h;->b(Laty/a;)V

    .line 92
    invoke-virtual {p1}, Laks/d;->b()V

    :cond_17
    return-void
.end method

.method public a(Lakl/y;Lalg/a;Lakl/au;)V
    .registers 7

    .line 64
    iget-object v0, p0, Laks/g;->c:Ljava/util/Map;

    new-instance v1, Lawf/p;

    invoke-direct {v1, p1, p3}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laks/d;

    if-eqz p1, :cond_1f

    .line 67
    iget-wide v0, p2, Lalg/a;->a:D

    double-to-float v0, v0

    iget-wide v1, p2, Lalg/a;->b:D

    double-to-float p2, v1

    sget-object v1, Lakl/au;->b:Lakl/au;

    if-ne p3, v1, :cond_1b

    const/4 p3, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p3, 0x0

    :goto_1c
    invoke-virtual {p1, v0, p2, p3}, Laks/d;->a(FFZ)V

    :cond_1f
    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lakl/y;Lakl/au;)V
    .registers 6

    .line 99
    iget-object v0, p0, Laks/g;->c:Ljava/util/Map;

    new-instance v1, Lawf/p;

    invoke-direct {v1, p2, p3}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laks/d;

    if-eqz p2, :cond_12

    .line 102
    invoke-virtual {p2, p1}, Laks/d;->a(Lcom/ubercab/android/location/UberLatLng;)V

    :cond_12
    return-void
.end method

.method public b(Lakl/y;Lakl/ao;Lalg/a;Lakl/au;)V
    .registers 5

    .line 82
    invoke-virtual {p0, p1, p4}, Laks/g;->a(Lakl/y;Lakl/au;)V

    .line 83
    invoke-virtual {p0, p1, p2, p3, p4}, Laks/g;->a(Lakl/y;Lakl/ao;Lalg/a;Lakl/au;)V

    return-void
.end method
