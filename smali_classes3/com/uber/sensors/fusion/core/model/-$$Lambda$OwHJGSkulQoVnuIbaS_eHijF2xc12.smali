.class public final synthetic Lcom/uber/sensors/fusion/core/model/-$$Lambda$OwHJGSkulQoVnuIbaS_eHijF2xc12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/sensors/fusion/core/model/-$$Lambda$OwHJGSkulQoVnuIbaS_eHijF2xc12;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/sensors/fusion/core/model/-$$Lambda$OwHJGSkulQoVnuIbaS_eHijF2xc12;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/model/-$$Lambda$OwHJGSkulQoVnuIbaS_eHijF2xc12;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/-$$Lambda$OwHJGSkulQoVnuIbaS_eHijF2xc12;->INSTANCE:Lcom/uber/sensors/fusion/core/model/-$$Lambda$OwHJGSkulQoVnuIbaS_eHijF2xc12;

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

    check-cast p1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
