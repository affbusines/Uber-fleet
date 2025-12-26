.class public final synthetic Lcom/uber/reporter/-$$Lambda$cc$NgezYyCZgzLzXUoP7__rKQDNIpE3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/c;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/reporter/-$$Lambda$cc$NgezYyCZgzLzXUoP7__rKQDNIpE3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/reporter/-$$Lambda$cc$NgezYyCZgzLzXUoP7__rKQDNIpE3;

    invoke-direct {v0}, Lcom/uber/reporter/-$$Lambda$cc$NgezYyCZgzLzXUoP7__rKQDNIpE3;-><init>()V

    sput-object v0, Lcom/uber/reporter/-$$Lambda$cc$NgezYyCZgzLzXUoP7__rKQDNIpE3;->INSTANCE:Lcom/uber/reporter/-$$Lambda$cc$NgezYyCZgzLzXUoP7__rKQDNIpE3;

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

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/uber/reporter/cc;->lambda$NgezYyCZgzLzXUoP7__rKQDNIpE3(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
