.class public abstract Lcom/ubercab/presidio/map/core/maplayer/MapLayerScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/map/core/maplayer/MapLayerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Laty/h;Lcom/ubercab/android/map/MapView;Lcom/ubercab/rx_map/core/k;Ltq/a;Lako/a;Lcom/uber/reporter/bv;Laru/a;Labh/m;Lakl/aa;Lalj/f;)Lakl/ai;
    .registers 23

    move-object v0, p4

    .line 146
    invoke-interface/range {p11 .. p11}, Lalj/f;->i()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 149
    new-instance v1, Laks/h;

    move-object/from16 v2, p11

    invoke-direct {v1, p4, v2}, Laks/h;-><init>(Lcom/ubercab/android/map/bd;Lalj/f;)V

    goto :goto_1f

    .line 151
    :cond_19
    new-instance v1, Laks/g;

    move-object v2, p2

    invoke-direct {v1, p2}, Laks/g;-><init>(Laty/h;)V

    :goto_1f
    move-object v4, v1

    .line 154
    new-instance v1, Lakl/ai;

    new-instance v5, Laks/c;

    move-object v2, p3

    move-object/from16 v3, p9

    invoke-direct {v5, p4, p3, v3}, Laks/c;-><init>(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;Labh/m;)V

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v2 .. v10}, Lakl/ai;-><init>(Landroid/content/Context;Lakl/an;Lakl/x;Ltq/a;Lako/a;Lcom/uber/reporter/bv;Laru/a;Lakl/aa;)V

    .line 165
    invoke-interface/range {p6 .. p6}, Lako/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 167
    invoke-static/range {p6 .. p6}, Lakl/ae;->a(Lako/a;)Lakl/ae;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lakl/ai;->a(Lakl/ae;)V

    :cond_50
    return-object v1
.end method

.method a(Landroid/content/Context;Lio/reactivex/Observable;)Lakl/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/Observable<",
            "Labg/b;",
            ">;)",
            "Lakl/b;"
        }
    .end annotation

    .line 121
    new-instance v0, Laks/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Laks/b;-><init>(Landroid/content/res/Resources;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method a(Ltq/a;)Lako/a;
    .registers 2

    .line 173
    invoke-static {p1}, Lako/a$-CC;->a(Ltq/a;)Lako/a;

    move-result-object p1

    return-object p1
.end method

.method a(Laty/m;Laty/o;Lcom/ubercab/android/map/MapView;Lalj/f;)Laty/i;
    .registers 5

    .line 107
    invoke-interface {p4}, Lalj/f;->i()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p4

    invoke-interface {p4}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_11

    goto :goto_12

    :cond_11
    const/4 p3, 0x0

    .line 109
    :goto_12
    new-instance p4, Laty/i;

    invoke-direct {p4, p1, p2, p3}, Laty/i;-><init>(Laty/m;Laty/o;Lcom/ubercab/android/map/MapView;)V

    return-object p4
.end method

.method a(Landroid/view/ViewGroup;)Laty/m;
    .registers 3

    .line 181
    new-instance v0, Laty/m;

    invoke-direct {v0, p1}, Laty/m;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method a(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;Ljava/lang/Boolean;Lalj/f;)Laty/o;
    .registers 6

    .line 193
    new-instance v0, Laty/p;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {v0, p1, p2, p3, p4}, Laty/p;-><init>(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;ZLalj/f;)V

    return-object v0
.end method

.method a(Lcom/ubercab/android/map/MapView;)Latz/b;
    .registers 3

    .line 177
    new-instance v0, Latz/b;

    invoke-direct {v0, p1}, Latz/b;-><init>(Lcom/ubercab/android/map/MapView;)V

    return-object v0
.end method

.method a(Ladg/a;Lcom/ubercab/rx_map/core/ac;)Lcom/ubercab/map_ui/tooltip/core/g;
    .registers 4

    .line 64
    new-instance v0, Lcom/ubercab/map_ui/tooltip/core/b;

    invoke-direct {v0, p1}, Lcom/ubercab/map_ui/tooltip/core/b;-><init>(Ladg/a;)V

    .line 65
    new-instance p1, Lcom/ubercab/map_ui/tooltip/core/g;

    invoke-direct {p1, p2, v0}, Lcom/ubercab/map_ui/tooltip/core/g;-><init>(Lcom/ubercab/rx_map/core/z;Lcom/ubercab/map_ui/tooltip/core/b;)V

    return-object p1
.end method

.method a(Ladg/a;Laty/h;Latz/b;Landroid/content/Context;Lcom/ubercab/rx_map/core/y;Lcom/ubercab/rx_map/core/k;Lcom/ubercab/rx_map/core/m;)Lcom/ubercab/rx_map/core/ac;
    .registers 18

    move-object v0, p2

    move-object v1, p4

    .line 77
    new-instance v6, Lcom/ubercab/rx_map/core/w;

    invoke-direct {v6}, Lcom/ubercab/rx_map/core/w;-><init>()V

    .line 78
    new-instance v2, Lcom/ubercab/rx_map/core/c;

    move-object v3, p1

    invoke-direct {v2, p1, p4, p2, v6}, Lcom/ubercab/rx_map/core/c;-><init>(Ladg/a;Landroid/content/Context;Laty/h;Lcom/ubercab/rx_map/core/w;)V

    .line 82
    new-instance v8, Lcom/ubercab/rx_map/core/a;

    invoke-direct {v8}, Lcom/ubercab/rx_map/core/a;-><init>()V

    .line 83
    new-instance v3, Lcom/ubercab/rx_map/core/b;

    invoke-direct {v3, p4, p2, v8}, Lcom/ubercab/rx_map/core/b;-><init>(Landroid/content/Context;Laty/h;Lcom/ubercab/rx_map/core/a;)V

    .line 86
    new-instance v9, Lcom/ubercab/rx_map/core/ac;

    move-object v0, v9

    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/rx_map/core/ac;-><init>(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/rx_map/core/c;Lcom/ubercab/rx_map/core/b;Lcom/ubercab/rx_map/core/m;Latz/b;Lcom/ubercab/rx_map/core/w;Lcom/ubercab/rx_map/core/y;Lcom/ubercab/rx_map/core/a;)V

    return-object v9
.end method

.method a(Lcom/ubercab/rx_map/core/k;)Lcom/ubercab/rx_map/core/y;
    .registers 3

    .line 98
    new-instance v0, Lcom/ubercab/rx_map/core/y;

    invoke-direct {v0, p1}, Lcom/ubercab/rx_map/core/y;-><init>(Lcom/ubercab/rx_map/core/k;)V

    return-object v0
.end method

.method a(Lcom/ubercab/rx_map/core/z;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rx_map/core/z;",
            ")",
            "Lio/reactivex/Observable<",
            "Labg/b;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-interface {p1}, Lcom/ubercab/rx_map/core/z;->h()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b(Ltq/a;)Lalj/f;
    .registers 2

    .line 185
    invoke-static {p1}, Lalj/f$-CC;->a(Ltq/a;)Lalj/f;

    move-result-object p1

    return-object p1
.end method
