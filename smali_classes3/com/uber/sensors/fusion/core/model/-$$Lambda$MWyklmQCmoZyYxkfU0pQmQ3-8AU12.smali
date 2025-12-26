.class public final synthetic Lcom/uber/sensors/fusion/core/model/-$$Lambda$MWyklmQCmoZyYxkfU0pQmQ3-8AU12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/sensors/fusion/core/model/-$$Lambda$MWyklmQCmoZyYxkfU0pQmQ3-8AU12;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/sensors/fusion/core/model/-$$Lambda$MWyklmQCmoZyYxkfU0pQmQ3-8AU12;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/model/-$$Lambda$MWyklmQCmoZyYxkfU0pQmQ3-8AU12;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/-$$Lambda$MWyklmQCmoZyYxkfU0pQmQ3-8AU12;->INSTANCE:Lcom/uber/sensors/fusion/core/model/-$$Lambda$MWyklmQCmoZyYxkfU0pQmQ3-8AU12;

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

    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;-><init>()V

    return-object v0
.end method
