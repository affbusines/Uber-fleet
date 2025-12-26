.class public final synthetic Lamz/-$$Lambda$a$MLy2NyJ3zeM5wZWKtdeSXxrdEUU4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Landroid/content/SharedPreferences;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/uber/network/dns/model/DnsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/uber/network/dns/model/DnsResult;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamz/-$$Lambda$a$MLy2NyJ3zeM5wZWKtdeSXxrdEUU4;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lamz/-$$Lambda$a$MLy2NyJ3zeM5wZWKtdeSXxrdEUU4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lamz/-$$Lambda$a$MLy2NyJ3zeM5wZWKtdeSXxrdEUU4;->f$2:Lcom/uber/network/dns/model/DnsResult;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lamz/-$$Lambda$a$MLy2NyJ3zeM5wZWKtdeSXxrdEUU4;->f$0:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lamz/-$$Lambda$a$MLy2NyJ3zeM5wZWKtdeSXxrdEUU4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lamz/-$$Lambda$a$MLy2NyJ3zeM5wZWKtdeSXxrdEUU4;->f$2:Lcom/uber/network/dns/model/DnsResult;

    invoke-static {v0, v1, v2}, Lamz/a;->lambda$MLy2NyJ3zeM5wZWKtdeSXxrdEUU4(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/uber/network/dns/model/DnsResult;)Lcom/uber/network/dns/model/Result;

    move-result-object v0

    return-object v0
.end method
