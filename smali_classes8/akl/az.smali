.class Lakl/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Double;

.field static final b:Ljava/lang/Double;

.field static final c:Ljava/lang/Double;

.field static final d:Ljava/lang/Double;

.field private static e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 10
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lakl/az;->e:Ljava/util/Random;

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lakl/az;->a:Ljava/lang/Double;

    .line 17
    sput-object v0, Lakl/az;->b:Ljava/lang/Double;

    .line 21
    sput-object v0, Lakl/az;->c:Ljava/lang/Double;

    .line 26
    sput-object v0, Lakl/az;->d:Ljava/lang/Double;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Double;)Laou/c;
    .registers 6

    .line 32
    sget-object v0, Lakl/az;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_17

    .line 33
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object p1

    invoke-interface {p1, p0}, Laor/d;->a(Ljava/lang/String;)Laou/c;

    move-result-object p0

    return-object p0

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Laou/c;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    .line 43
    :cond_3
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object v0

    invoke-interface {p0}, Laou/c;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Laor/d;->b(Ljava/lang/String;)V

    return-void
.end method
