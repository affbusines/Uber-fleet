.class public final synthetic Lahi/-$$Lambda$NFPcQ4sxP2DyomBrpTk0D_oxdlA5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lahi/-$$Lambda$NFPcQ4sxP2DyomBrpTk0D_oxdlA5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lahi/-$$Lambda$NFPcQ4sxP2DyomBrpTk0D_oxdlA5;

    invoke-direct {v0}, Lahi/-$$Lambda$NFPcQ4sxP2DyomBrpTk0D_oxdlA5;-><init>()V

    sput-object v0, Lahi/-$$Lambda$NFPcQ4sxP2DyomBrpTk0D_oxdlA5;->INSTANCE:Lahi/-$$Lambda$NFPcQ4sxP2DyomBrpTk0D_oxdlA5;

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

    check-cast p1, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
