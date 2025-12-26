.class public final synthetic Lcom/uber/webtoolkit/-$$Lambda$k$lR8sh043g_D78JNAB4WCDja0uac5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/webtoolkit/-$$Lambda$k$lR8sh043g_D78JNAB4WCDja0uac5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/webtoolkit/-$$Lambda$k$lR8sh043g_D78JNAB4WCDja0uac5;

    invoke-direct {v0}, Lcom/uber/webtoolkit/-$$Lambda$k$lR8sh043g_D78JNAB4WCDja0uac5;-><init>()V

    sput-object v0, Lcom/uber/webtoolkit/-$$Lambda$k$lR8sh043g_D78JNAB4WCDja0uac5;->INSTANCE:Lcom/uber/webtoolkit/-$$Lambda$k$lR8sh043g_D78JNAB4WCDja0uac5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/uber/webtoolkit/k;->lambda$lR8sh043g_D78JNAB4WCDja0uac5(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
