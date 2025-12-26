.class public final synthetic Lcom/uber/reporter/-$$Lambda$1n2TdUeabXqG8RUWGAU7AYxsFTI3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/reporter/-$$Lambda$1n2TdUeabXqG8RUWGAU7AYxsFTI3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/reporter/-$$Lambda$1n2TdUeabXqG8RUWGAU7AYxsFTI3;

    invoke-direct {v0}, Lcom/uber/reporter/-$$Lambda$1n2TdUeabXqG8RUWGAU7AYxsFTI3;-><init>()V

    sput-object v0, Lcom/uber/reporter/-$$Lambda$1n2TdUeabXqG8RUWGAU7AYxsFTI3;->INSTANCE:Lcom/uber/reporter/-$$Lambda$1n2TdUeabXqG8RUWGAU7AYxsFTI3;

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

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
