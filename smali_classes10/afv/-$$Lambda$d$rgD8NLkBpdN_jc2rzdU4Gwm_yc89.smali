.class public final synthetic Lafv/-$$Lambda$d$rgD8NLkBpdN_jc2rzdU4Gwm_yc89;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lafv/-$$Lambda$d$rgD8NLkBpdN_jc2rzdU4Gwm_yc89;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lafv/-$$Lambda$d$rgD8NLkBpdN_jc2rzdU4Gwm_yc89;

    invoke-direct {v0}, Lafv/-$$Lambda$d$rgD8NLkBpdN_jc2rzdU4Gwm_yc89;-><init>()V

    sput-object v0, Lafv/-$$Lambda$d$rgD8NLkBpdN_jc2rzdU4Gwm_yc89;->INSTANCE:Lafv/-$$Lambda$d$rgD8NLkBpdN_jc2rzdU4Gwm_yc89;

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

    check-cast p1, Labi/d;

    invoke-static {p1}, Lafv/d;->lambda$rgD8NLkBpdN_jc2rzdU4Gwm_yc89(Labi/d;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
