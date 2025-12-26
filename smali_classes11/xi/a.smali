.class public final Lxi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxi/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxi/a;

    invoke-direct {v0}, Lxi/a;-><init>()V

    sput-object v0, Lxi/a;->a:Lxi/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lxj/a;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lxj/c;->a(Ltq/a;)Lxj/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxj/a;)Lxk/c;
    .registers 12

    const-string v0, "sampledEventsParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lxj/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sampledEventsParameters.\u2026mpledEvents().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 30
    new-instance v0, Lxk/d;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lxk/d;-><init>(Lxj/a;ZJLjava/lang/String;IILawt/h;)V

    check-cast v0, Lxk/c;

    goto :goto_34

    .line 32
    :cond_2c
    new-instance p1, Lxk/b;

    invoke-direct {p1}, Lxk/b;-><init>()V

    move-object v0, p1

    check-cast v0, Lxk/c;

    :goto_34
    return-object v0
.end method
