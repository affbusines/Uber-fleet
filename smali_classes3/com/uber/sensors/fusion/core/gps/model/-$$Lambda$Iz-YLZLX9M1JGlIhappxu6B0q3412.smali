.class public final synthetic Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$Iz-YLZLX9M1JGlIhappxu6B0q3412;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$Iz-YLZLX9M1JGlIhappxu6B0q3412;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$Iz-YLZLX9M1JGlIhappxu6B0q3412;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$Iz-YLZLX9M1JGlIhappxu6B0q3412;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$Iz-YLZLX9M1JGlIhappxu6B0q3412;->INSTANCE:Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$Iz-YLZLX9M1JGlIhappxu6B0q3412;

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

    check-cast p1, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->getInputGPSSample()Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object p1

    return-object p1
.end method
