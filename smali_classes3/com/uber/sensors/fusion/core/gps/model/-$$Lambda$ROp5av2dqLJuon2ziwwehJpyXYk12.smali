.class public final synthetic Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$ROp5av2dqLJuon2ziwwehJpyXYk12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$ROp5av2dqLJuon2ziwwehJpyXYk12;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$ROp5av2dqLJuon2ziwwehJpyXYk12;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$ROp5av2dqLJuon2ziwwehJpyXYk12;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$ROp5av2dqLJuon2ziwwehJpyXYk12;->INSTANCE:Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$ROp5av2dqLJuon2ziwwehJpyXYk12;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;-><init>()V

    return-object v0
.end method
