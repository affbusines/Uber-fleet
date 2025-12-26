.class public final synthetic Lcom/uber/reporter/-$$Lambda$jXEtalD0W7xDkL_EuJmVyBxQwNA3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/c;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/reporter/-$$Lambda$jXEtalD0W7xDkL_EuJmVyBxQwNA3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/reporter/-$$Lambda$jXEtalD0W7xDkL_EuJmVyBxQwNA3;

    invoke-direct {v0}, Lcom/uber/reporter/-$$Lambda$jXEtalD0W7xDkL_EuJmVyBxQwNA3;-><init>()V

    sput-object v0, Lcom/uber/reporter/-$$Lambda$jXEtalD0W7xDkL_EuJmVyBxQwNA3;->INSTANCE:Lcom/uber/reporter/-$$Lambda$jXEtalD0W7xDkL_EuJmVyBxQwNA3;

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

    check-cast p1, Lcom/uber/reporter/model/internal/Message;

    invoke-interface {p1}, Lcom/uber/reporter/model/internal/Message;->getUuid()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
