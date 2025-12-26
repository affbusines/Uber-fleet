.class public final Lru/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lru/a;

    invoke-direct {v0}, Lru/a;-><init>()V

    sput-object v0, Lru/a;->a:Lru/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Labi/a;Landroid/content/Context;Lrt/a;)Lrq/b;
    .registers 12

    const-string v0, "appLifecycleProvider"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchIdParameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2}, Lrt/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "launchIdParameters.launc\u2026dKillSwitch().cachedValue"

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_34

    .line 21
    new-instance p0, Lrq/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lrq/a;-><init>(Lna/d;Lna/d;Lna/d;Lna/d;ILawt/h;)V

    check-cast p0, Lrq/b;

    goto :goto_4e

    .line 23
    :cond_34
    new-instance p2, Lrq/c;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "context.applicationContext"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v8}, Lrq/c;-><init>(Labi/a;Landroid/content/Context;Lrv/e;Lrv/c;Lrv/a;Lrs/b;ILawt/h;)V

    move-object p0, p2

    check-cast p0, Lrq/b;

    :goto_4e
    return-object p0
.end method
