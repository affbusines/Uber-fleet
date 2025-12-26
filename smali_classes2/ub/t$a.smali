.class public final Lub/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lub/t$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lub/t$a;

    invoke-direct {v0}, Lub/t$a;-><init>()V

    sput-object v0, Lub/t$a;->a:Lub/t$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lub/g;Lub/h;Lub/p;Luq/d;Lacc/a;)Lub/b;
    .registers 13

    const-string v0, "logReporter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerConfig"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterLoggerHelper"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterStorage"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lub/b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lub/b;-><init>(Lub/g;Lub/h;Lub/p;Luq/d;Lacc/a;)V

    return-object v0
.end method

.method public final a(Lub/n;Lub/m;)Lub/c;
    .registers 4

    const-string v0, "parameterExperimentLogger"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterDebugLogger"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {p1, p2}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    const-string p2, "of(parameterExperimentLo\u2026er, parameterDebugLogger)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 183
    new-instance p2, Lub/c;

    invoke-direct {p2, p1}, Lub/c;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final a(Lub/g;Lub/p;Lub/h;Ltm/a;)Lub/d;
    .registers 6

    const-string v0, "logReporter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterLoggerHelper"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerConfig"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAccessor"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lub/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lub/d;-><init>(Lub/g;Lub/p;Lub/h;Ltm/a;)V

    return-object v0
.end method

.method public final a()Lub/e;
    .registers 2

    .line 157
    new-instance v0, Lub/e;

    invoke-direct {v0}, Lub/e;-><init>()V

    return-object v0
.end method

.method public final a(Lub/i;)Lub/h;
    .registers 3

    const-string v0, "loggerConfigUtil"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lub/h;

    invoke-direct {v0, p1}, Lub/h;-><init>(Lub/i;)V

    return-object v0
.end method

.method public final a(Lacc/a;Lub/k;Lub/a;)Lub/j;
    .registers 5

    const-string v0, "clock"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAccessTimestampManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTimestampLoggerConfig"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lub/j;

    invoke-direct {v0, p1, p2, p3}, Lub/j;-><init>(Lacc/a;Lub/k;Lub/a;)V

    return-object v0
.end method

.method public final a(Lub/g;Lub/p;Lub/h;)Lub/m;
    .registers 5

    const-string v0, "logReporter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterLoggerHelper"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugLoggerConfig"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lub/m;

    invoke-direct {v0, p1, p2, p3}, Lub/m;-><init>(Lub/g;Lub/p;Lub/h;)V

    return-object v0
.end method

.method public final a(Lacc/a;Lur/g;Lub/g;Luq/d;Lub/e;)Lub/n;
    .registers 14

    const-string v0, "clock"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterLocalMetadataStorage"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logReporter"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterStorage"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentLoggerConfig"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v3, Lub/f;

    invoke-direct {v3, p2}, Lub/f;-><init>(Lur/g;)V

    .line 78
    new-instance p2, Lub/n;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 78
    invoke-direct/range {v1 .. v7}, Lub/n;-><init>(Lacc/a;Lub/f;Ljava/util/Map;Lub/g;Luq/d;Lub/e;)V

    return-object p2
.end method

.method public final a(Lacc/a;Luq/d;Lug/f;)Lub/p;
    .registers 5

    const-string v0, "clock"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterStorage"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parametersAppStateManager"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lub/p;

    invoke-direct {v0, p1, p2, p3}, Lub/p;-><init>(Lacc/a;Luq/d;Lug/f;)V

    return-object v0
.end method

.method public final a(Luc/g;Luc/a;)Luc/b;
    .registers 10

    const-string v0, "parameterAccessListenerAggregator"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAccessFlow"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Luc/b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Luc/b;-><init>(Luc/a;Luc/g;Laxj/aj;ILawt/h;)V

    return-object v0
.end method

.method public final a(Luc/b;)Luc/c;
    .registers 5

    const-string v0, "parameterAccessFlowCollector"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v0, Luc/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v1}, Luc/c;-><init>(Lawj/g;Luc/b;ILawt/h;)V

    return-object v0
.end method

.method public final a(Luc/c;Luc/a;)Luc/e;
    .registers 4

    const-string v0, "parameterAccessFlowCollectorManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAccessFlow"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Luc/e;

    invoke-direct {v0, p1, p2}, Luc/e;-><init>(Luc/c;Luc/a;)V

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Luc/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Luc/f;",
            ">;)",
            "Luc/g;"
        }
    .end annotation

    const-string v0, "parameterAccessListeners"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v0, Luc/g;

    invoke-direct {v0, p1}, Luc/g;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final a(Lud/b;)Lud/a;
    .registers 3

    const-string v0, "parameterAccessLumberLoggerConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lud/a;

    invoke-direct {v0, p1}, Lud/a;-><init>(Lud/b;)V

    return-object v0
.end method

.method public final b()Lub/a;
    .registers 2

    .line 171
    new-instance v0, Lub/a;

    invoke-direct {v0}, Lub/a;-><init>()V

    return-object v0
.end method

.method public final b(Lub/i;)Lub/h;
    .registers 3

    const-string v0, "loggerConfigUtil"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lub/h;

    invoke-direct {v0, p1}, Lub/h;-><init>(Lub/i;)V

    return-object v0
.end method

.method public final c(Lub/i;)Lub/h;
    .registers 3

    const-string v0, "loggerConfigUtil"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lub/h;

    invoke-direct {v0, p1}, Lub/h;-><init>(Lub/i;)V

    return-object v0
.end method

.method public final c()Luc/a;
    .registers 5

    .line 219
    new-instance v0, Luc/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Luc/a;-><init>(IILawt/h;)V

    return-object v0
.end method

.method public final d(Lub/i;)Lub/h;
    .registers 3

    const-string v0, "loggerConfigUtil"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lub/h;

    invoke-direct {v0, p1}, Lub/h;-><init>(Lub/i;)V

    return-object v0
.end method

.method public final d()Lub/i;
    .registers 2

    .line 267
    new-instance v0, Lub/i;

    invoke-direct {v0}, Lub/i;-><init>()V

    return-object v0
.end method
