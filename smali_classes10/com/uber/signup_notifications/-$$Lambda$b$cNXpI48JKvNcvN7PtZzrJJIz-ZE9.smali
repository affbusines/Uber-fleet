.class public final synthetic Lcom/uber/signup_notifications/-$$Lambda$b$cNXpI48JKvNcvN7PtZzrJJIz-ZE9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/signup_notifications/-$$Lambda$b$cNXpI48JKvNcvN7PtZzrJJIz-ZE9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/signup_notifications/-$$Lambda$b$cNXpI48JKvNcvN7PtZzrJJIz-ZE9;

    invoke-direct {v0}, Lcom/uber/signup_notifications/-$$Lambda$b$cNXpI48JKvNcvN7PtZzrJJIz-ZE9;-><init>()V

    sput-object v0, Lcom/uber/signup_notifications/-$$Lambda$b$cNXpI48JKvNcvN7PtZzrJJIz-ZE9;->INSTANCE:Lcom/uber/signup_notifications/-$$Lambda$b$cNXpI48JKvNcvN7PtZzrJJIz-ZE9;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static {p1}, Lcom/uber/signup_notifications/b;->lambda$cNXpI48JKvNcvN7PtZzrJJIz-ZE9(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
