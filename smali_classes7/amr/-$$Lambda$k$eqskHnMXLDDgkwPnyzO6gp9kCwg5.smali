.class public final synthetic Lamr/-$$Lambda$k$eqskHnMXLDDgkwPnyzO6gp9kCwg5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lavv/a;


# instance fields
.field private final synthetic f$0:Lretrofit2/Retrofit;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/Retrofit;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamr/-$$Lambda$k$eqskHnMXLDDgkwPnyzO6gp9kCwg5;->f$0:Lretrofit2/Retrofit;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lamr/-$$Lambda$k$eqskHnMXLDDgkwPnyzO6gp9kCwg5;->f$0:Lretrofit2/Retrofit;

    invoke-static {v0}, Lamr/k;->lambda$eqskHnMXLDDgkwPnyzO6gp9kCwg5(Lretrofit2/Retrofit;)Lcom/ubercab/network/okhttp3/experimental/CanaryApi;

    move-result-object v0

    return-object v0
.end method
