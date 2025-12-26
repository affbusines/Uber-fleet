.class public final synthetic Lcom/uber/reporter/api/contract/consumer/-$$Lambda$b$zmVnR4R4TUAvGoBRo73-hilkiBY3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/d;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/reporter/api/contract/consumer/-$$Lambda$b$zmVnR4R4TUAvGoBRo73-hilkiBY3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/reporter/api/contract/consumer/-$$Lambda$b$zmVnR4R4TUAvGoBRo73-hilkiBY3;

    invoke-direct {v0}, Lcom/uber/reporter/api/contract/consumer/-$$Lambda$b$zmVnR4R4TUAvGoBRo73-hilkiBY3;-><init>()V

    sput-object v0, Lcom/uber/reporter/api/contract/consumer/-$$Lambda$b$zmVnR4R4TUAvGoBRo73-hilkiBY3;->INSTANCE:Lcom/uber/reporter/api/contract/consumer/-$$Lambda$b$zmVnR4R4TUAvGoBRo73-hilkiBY3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/uber/reporter/model/internal/MessageType;

    invoke-static {p1}, Lcom/uber/reporter/api/contract/consumer/b;->lambda$zmVnR4R4TUAvGoBRo73-hilkiBY3(Lcom/uber/reporter/model/internal/MessageType;)Z

    move-result p1

    return p1
.end method
