.class public final synthetic Lwh/-$$Lambda$-w4jy0Qifb60W6KKYBnanowEJBg3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/c;


# static fields
.field public static final synthetic INSTANCE:Lwh/-$$Lambda$-w4jy0Qifb60W6KKYBnanowEJBg3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lwh/-$$Lambda$-w4jy0Qifb60W6KKYBnanowEJBg3;

    invoke-direct {v0}, Lwh/-$$Lambda$-w4jy0Qifb60W6KKYBnanowEJBg3;-><init>()V

    sput-object v0, Lwh/-$$Lambda$-w4jy0Qifb60W6KKYBnanowEJBg3;->INSTANCE:Lwh/-$$Lambda$-w4jy0Qifb60W6KKYBnanowEJBg3;

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

    check-cast p1, Lcom/uber/reporter/model/internal/MessageJsonBody;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageJsonBody;->content()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
