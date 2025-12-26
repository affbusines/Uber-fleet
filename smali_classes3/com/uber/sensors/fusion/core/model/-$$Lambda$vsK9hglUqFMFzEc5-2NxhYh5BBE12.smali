.class public final synthetic Lcom/uber/sensors/fusion/core/model/-$$Lambda$vsK9hglUqFMFzEc5-2NxhYh5BBE12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/sensors/fusion/core/model/-$$Lambda$vsK9hglUqFMFzEc5-2NxhYh5BBE12;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/sensors/fusion/core/model/-$$Lambda$vsK9hglUqFMFzEc5-2NxhYh5BBE12;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/model/-$$Lambda$vsK9hglUqFMFzEc5-2NxhYh5BBE12;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/-$$Lambda$vsK9hglUqFMFzEc5-2NxhYh5BBE12;->INSTANCE:Lcom/uber/sensors/fusion/core/model/-$$Lambda$vsK9hglUqFMFzEc5-2NxhYh5BBE12;

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

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
