.class public final synthetic Lcom/uber/rib/core/-$$Lambda$m$zr2MZB17qB3e2t9LDtM1ZwMUhXM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/rib/core/-$$Lambda$m$zr2MZB17qB3e2t9LDtM1ZwMUhXM;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/rib/core/-$$Lambda$m$zr2MZB17qB3e2t9LDtM1ZwMUhXM;

    invoke-direct {v0}, Lcom/uber/rib/core/-$$Lambda$m$zr2MZB17qB3e2t9LDtM1ZwMUhXM;-><init>()V

    sput-object v0, Lcom/uber/rib/core/-$$Lambda$m$zr2MZB17qB3e2t9LDtM1ZwMUhXM;->INSTANCE:Lcom/uber/rib/core/-$$Lambda$m$zr2MZB17qB3e2t9LDtM1ZwMUhXM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lwm/d;

    invoke-static {p1}, Lcom/uber/rib/core/m;->lambda$zr2MZB17qB3e2t9LDtM1ZwMUhXM(Lwm/d;)Lwm/d;

    move-result-object p1

    return-object p1
.end method
