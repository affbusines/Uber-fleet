.class public final Lpi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpi/a;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpi/a;

    invoke-direct {v0}, Lpi/a;-><init>()V

    sput-object v0, Lpi/a;->a:Lpi/a;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lpi/a;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/reflect/Constructor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lpf/a;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "Lpf/b<",
            "TF;TD;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.lang.Class<com.uber.feature.base.DynamicFeatureProvider<F of com.uber.feature.resolver.internal.DynamicFeatureProviderFactory.getFeatureProviderDefaultConstructor, D of com.uber.feature.resolver.internal.DynamicFeatureProviderFactory.getFeatureProviderDefaultConstructor>>"

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p2, Lpi/a;->b:Ljava/util/Map;

    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 41
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string p1, "null cannot be cast to non-null type java.lang.reflect.Constructor<com.uber.feature.base.DynamicFeatureProvider<F of com.uber.feature.resolver.internal.DynamicFeatureProviderFactory.getFeatureProviderDefaultConstructor, D of com.uber.feature.resolver.internal.DynamicFeatureProviderFactory.getFeatureProviderDefaultConstructor>>"

    .line 33
    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Constructor;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/ClassLoader;)Lpf/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lpf/a;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lpf/b<",
            "TF;TD;>;"
        }
    .end annotation

    const-string v0, "featureProviderImplName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lpi/a;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "constructor.newInstance()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpf/b;

    return-object p1
.end method
