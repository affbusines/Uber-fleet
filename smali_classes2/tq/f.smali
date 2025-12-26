.class public final Ltq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/parameters/models/utils/ParameterIdentifier;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lub/q;)V
    .registers 3

    const-string v0, "parameterLoggerParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-interface {p1}, Lub/q;->j()Lcom/uber/parameters/models/StringParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ltq/f;->a:Ljava/lang/String;

    .line 19
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ltq/f;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ltq/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    const/16 p3, 0x64

    .line 64
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Ltq/f;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Ltq/f$a;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltq/f$a;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lcom/uber/parameters/models/utils/ParameterIdentifier;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/parameters/models/utils/ParameterIdentifier;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic lambda$CFbjASV-BxbsK0AnY1m04awz8ns6(Laws/b;Ljava/lang/Object;)Lcom/uber/parameters/models/utils/ParameterIdentifier;
    .registers 2

    invoke-static {p0, p1}, Ltq/f;->b(Laws/b;Ljava/lang/Object;)Lcom/uber/parameters/models/utils/ParameterIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EXZqz0hhQ1pJuU_2u3iVao-AI7U6(Laws/b;Ljava/lang/Object;)Ltq/f$a;
    .registers 2

    invoke-static {p0, p1}, Ltq/f;->a(Laws/b;Ljava/lang/Object;)Ltq/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$r0NBfeDxVnbEI1i6jE_lUdakXlE6(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0, p1}, Ltq/f;->c(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 5

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-boolean v0, p0, Ltq/f;->c:Z

    if-nez v0, :cond_f

    goto :goto_28

    .line 68
    :cond_f
    iget-object v0, p0, Ltq/f;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/uber/parameters/models/utils/ParameterIdentifier;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/utils/ParameterIdentifier;

    move-result-object p1

    const-string p2, "create(namespace, name)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    :goto_28
    return p3
.end method

.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/uber/parameters/models/utils/ParameterIdentifier;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "configString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, ","

    aput-object v0, v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Laxd/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Laxb/i;

    move-result-object p1

    .line 40
    sget-object v0, Ltq/f$b;->a:Ltq/f$b;

    check-cast v0, Laws/b;

    invoke-static {p1, v0}, Laxb/l;->b(Laxb/i;Laws/b;)Laxb/i;

    move-result-object p1

    .line 41
    invoke-static {p1}, Laxc/a;->a(Laxb/i;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 42
    sget-object v0, Ltq/f$c;->a:Ltq/f$c;

    check-cast v0, Laws/b;

    new-instance v1, Ltq/-$$Lambda$f$EXZqz0hhQ1pJuU_2u3iVao-AI7U6;

    invoke-direct {v1, v0}, Ltq/-$$Lambda$f$EXZqz0hhQ1pJuU_2u3iVao-AI7U6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 52
    sget-object v0, Ltq/f$d;->a:Ltq/f$d;

    check-cast v0, Laws/b;

    new-instance v1, Ltq/-$$Lambda$f$CFbjASV-BxbsK0AnY1m04awz8ns6;

    invoke-direct {v1, v0}, Ltq/-$$Lambda$f$CFbjASV-BxbsK0AnY1m04awz8ns6;-><init>(Laws/b;)V

    .line 53
    sget-object v0, Ltq/f$e;->a:Ltq/f$e;

    check-cast v0, Laws/b;

    new-instance v2, Ltq/-$$Lambda$f$r0NBfeDxVnbEI1i6jE_lUdakXlE6;

    invoke-direct {v2, v0}, Ltq/-$$Lambda$f$r0NBfeDxVnbEI1i6jE_lUdakXlE6;-><init>(Laws/b;)V

    .line 51
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "configString\n        .sp\u2026rSampling::samplingRate))"

    .line 53
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final a()V
    .registers 5

    .line 26
    :try_start_0
    iget-object v0, p0, Ltq/f;->a:Ljava/lang/String;

    const-string v1, "configString"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltq/f;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ltq/f;->b:Ljava/util/Map;

    .line 27
    iget-object v0, p0, Ltq/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2d

    .line 28
    iput-boolean v1, p0, Ltq/f;->c:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_2d

    :catch_1a
    move-exception v0

    .line 31
    sget-object v1, Luf/a;->h:Luf/a;

    check-cast v1, Lakf/b;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Invalid config"

    invoke-virtual {v1, v0, v3, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    :goto_2d
    return-void
.end method
