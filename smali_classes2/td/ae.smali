.class public final Ltd/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltd/ae;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltd/ae;

    invoke-direct {v0}, Ltd/ae;-><init>()V

    sput-object v0, Ltd/ae;->a:Ltd/ae;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ubercab/analytics/core/e;Ltq/a;)Ltd/ac;
    .registers 4

    const-string v0, "analytics"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Ltd/ag;->a:Ltd/ag$a;

    invoke-virtual {v0, p1}, Ltd/ag$a;->a(Ltq/a;)Ltd/ag;

    move-result-object v0

    invoke-interface {v0}, Ltd/ag;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "isMigrationLibEnabled"

    .line 23
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 24
    new-instance v0, Ltd/ad;

    invoke-direct {v0, p0, p1}, Ltd/ad;-><init>(Lcom/ubercab/analytics/core/e;Ltq/a;)V

    check-cast v0, Ltd/ac;

    return-object v0

    .line 26
    :cond_2d
    sget-object p0, Ltd/an;->a:Ltd/an;

    check-cast p0, Ltd/ac;

    return-object p0
.end method
