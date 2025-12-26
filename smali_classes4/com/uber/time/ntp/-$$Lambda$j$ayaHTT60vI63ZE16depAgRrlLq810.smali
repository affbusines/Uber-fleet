.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$j$ayaHTT60vI63ZE16depAgRrlLq810;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/time/ntp/-$$Lambda$j$ayaHTT60vI63ZE16depAgRrlLq810;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/time/ntp/-$$Lambda$j$ayaHTT60vI63ZE16depAgRrlLq810;

    invoke-direct {v0}, Lcom/uber/time/ntp/-$$Lambda$j$ayaHTT60vI63ZE16depAgRrlLq810;-><init>()V

    sput-object v0, Lcom/uber/time/ntp/-$$Lambda$j$ayaHTT60vI63ZE16depAgRrlLq810;->INSTANCE:Lcom/uber/time/ntp/-$$Lambda$j$ayaHTT60vI63ZE16depAgRrlLq810;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uber/time/ntp/j;->lambda$ayaHTT60vI63ZE16depAgRrlLq810(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
