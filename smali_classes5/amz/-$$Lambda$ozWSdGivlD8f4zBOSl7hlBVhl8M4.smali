.class public final synthetic Lamz/-$$Lambda$ozWSdGivlD8f4zBOSl7hlBVhl8M4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laws/b;


# static fields
.field public static final synthetic INSTANCE:Lamz/-$$Lambda$ozWSdGivlD8f4zBOSl7hlBVhl8M4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lamz/-$$Lambda$ozWSdGivlD8f4zBOSl7hlBVhl8M4;

    invoke-direct {v0}, Lamz/-$$Lambda$ozWSdGivlD8f4zBOSl7hlBVhl8M4;-><init>()V

    sput-object v0, Lamz/-$$Lambda$ozWSdGivlD8f4zBOSl7hlBVhl8M4;->INSTANCE:Lamz/-$$Lambda$ozWSdGivlD8f4zBOSl7hlBVhl8M4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/uber/network/dns/model/DnsException;

    invoke-static {p1}, Lcom/uber/network/dns/model/Result;->error(Ljava/lang/Object;)Lcom/uber/network/dns/model/Result;

    move-result-object p1

    return-object p1
.end method
