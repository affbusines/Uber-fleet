.class public final Lny/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lny/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lny/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lny/a$a;

    invoke-direct {v0}, Lny/a$a;-><init>()V

    sput-object v0, Lny/a$a;->a:Lny/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/keyvaluestore/core/f;Lyo/a;Ltq/a;)Laaz/h;
    .registers 6

    const-string v0, "keyValueStore"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleProtoStore"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedParameters"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lnn/a;->a:Lnn/a$a;

    invoke-virtual {v0, p3}, Lnn/a$a;->a(Ltq/a;)Lnn/a;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Lnn/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "commonCoreParameters.mig\u2026SimpleStore().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 107
    new-instance v0, Latg/p;

    invoke-direct {v0, p1, p2, p3}, Latg/p;-><init>(Lcom/uber/keyvaluestore/core/f;Lyo/a;Ltq/a;)V

    check-cast v0, Laaz/h;

    return-object v0

    .line 109
    :cond_32
    new-instance p2, Latg/p;

    invoke-direct {p2, p1}, Latg/p;-><init>(Lcom/uber/keyvaluestore/core/f;)V

    check-cast p2, Laaz/h;

    return-object p2
.end method

.method public final a(Laaz/h;Latg/l;Latg/n;Labi/a;Ladg/a;Latg/i;Lath/f;Lati/b;)Latg/b;
    .registers 21

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    const-string v2, "locationCache"

    move-object v4, p1

    invoke-static {p1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationVendorProvider"

    move-object v5, p2

    invoke-static {p2, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "observableLocationPreferences"

    move-object v6, p3

    invoke-static {p3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appLifecycleProvider"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cachedExperiments"

    move-object/from16 v8, p5

    invoke-static {v8, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationPermissionProvider"

    invoke-static {v0, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationProviderStateStream"

    move-object/from16 v10, p7

    invoke-static {v10, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifeCycleOverrideLocationSwitch"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v2, Latg/o;

    .line 89
    invoke-virtual/range {p4 .. p4}, Labi/a;->c()Lio/reactivex/Observable;

    move-result-object v3

    .line 90
    invoke-static {}, Labj/a;->a()Lio/reactivex/ObservableTransformer;

    move-result-object v7

    .line 89
    invoke-virtual {v3, v7}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v7

    .line 92
    move-object v9, v0

    check-cast v9, Latg/j;

    const/4 v0, 0x1

    new-array v11, v0, [Lati/d;

    const/4 v0, 0x0

    aput-object v1, v11, v0

    move-object v3, v2

    .line 85
    invoke-direct/range {v3 .. v11}, Latg/o;-><init>(Laaz/h;Latg/l;Latg/n;Lio/reactivex/Observable;Ladg/a;Latg/j;Lath/f;[Lati/d;)V

    check-cast v2, Latg/b;

    return-object v2
.end method

.method public final a(Lati/b;Ladb/g;Landroid/app/Application;)Latg/i;
    .registers 5

    const-string v0, "lifeCycleOverrideLocationSwitch"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Latg/i;

    check-cast p1, Lati/d;

    check-cast p3, Landroid/content/Context;

    invoke-direct {v0, p1, p2, p3}, Latg/i;-><init>(Lati/d;Ladb/g;Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/app/Application;Ltq/a;)Latg/l;
    .registers 4

    const-string v0, "app"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedParameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Latg/m;

    invoke-direct {v0, p1, p2}, Latg/m;-><init>(Landroid/app/Application;Ltq/a;)V

    check-cast v0, Latg/l;

    return-object v0
.end method

.method public final a(Latg/k;Lmk/e;)Latg/n;
    .registers 4

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Latg/n;

    invoke-direct {v0, p1, p2}, Latg/n;-><init>(Latg/k;Lmk/e;)V

    return-object v0
.end method

.method public final a(Landroid/app/Application;Lawe/a;)Lath/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lawe/a<",
            "Ladg/a;",
            ">;)",
            "Lath/f;"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedExperiments"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lath/e;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, p2}, Lath/e;-><init>(Landroid/content/Context;Lawe/a;)V

    check-cast v0, Lath/f;

    return-object v0
.end method

.method public final a(Labi/a;)Lati/b;
    .registers 3

    const-string v0, "appLifecycleProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lati/b;

    invoke-virtual {p1}, Labi/a;->c()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, p1}, Lati/b;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public final a(Landroid/app/Application;)Lyo/a;
    .registers 6

    const-string v0, "app"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast p1, Landroid/content/Context;

    sget-object v0, Lyj/a;->b:Lyj/a;

    const-string v1, "presidio-location-cache"

    invoke-static {p1, v1, v0}, Lyp/a;->a(Landroid/content/Context;Ljava/lang/String;Lyj/a;)Lyo/a;

    move-result-object p1

    .line 117
    move-object v0, p1

    check-cast v0, Lyj/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "CACHED_UBER_LOCATION"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lyj/d;->a(Lyj/b;[Ljava/lang/String;)V

    const-string v0, "store"

    .line 118
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/app/Application;)Latg/k;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Latg/k;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Latg/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
