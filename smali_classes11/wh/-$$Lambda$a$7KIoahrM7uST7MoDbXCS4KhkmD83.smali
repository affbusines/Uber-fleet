.class public final synthetic Lwh/-$$Lambda$a$7KIoahrM7uST7MoDbXCS4KhkmD83;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/c;


# static fields
.field public static final synthetic INSTANCE:Lwh/-$$Lambda$a$7KIoahrM7uST7MoDbXCS4KhkmD83;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lwh/-$$Lambda$a$7KIoahrM7uST7MoDbXCS4KhkmD83;

    invoke-direct {v0}, Lwh/-$$Lambda$a$7KIoahrM7uST7MoDbXCS4KhkmD83;-><init>()V

    sput-object v0, Lwh/-$$Lambda$a$7KIoahrM7uST7MoDbXCS4KhkmD83;->INSTANCE:Lwh/-$$Lambda$a$7KIoahrM7uST7MoDbXCS4KhkmD83;

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

    check-cast p1, Lcom/uber/reporter/model/internal/ReporterMessage;

    invoke-static {p1}, Lwh/a;->lambda$7KIoahrM7uST7MoDbXCS4KhkmD83(Lcom/uber/reporter/model/internal/ReporterMessage;)Lcom/uber/platform/analytics/libraries/foundations/reporter/QueueSummaryPayload;

    move-result-object p1

    return-object p1
.end method
