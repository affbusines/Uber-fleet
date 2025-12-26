.class public final Laeb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/experiment/network/ExperimentApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laeb/k;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Laeb/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Laeb/k;"
        }
    .end annotation

    .line 38
    new-instance v0, Laeb/k;

    invoke-direct {v0, p0}, Laeb/k;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lretrofit2/Retrofit;)Lcom/ubercab/experiment/network/ExperimentApi;
    .registers 1

    .line 42
    invoke-static {p0}, Laeb/e;->a(Lretrofit2/Retrofit;)Lcom/ubercab/experiment/network/ExperimentApi;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/experiment/network/ExperimentApi;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/experiment/network/ExperimentApi;
    .registers 2

    .line 33
    iget-object v0, p0, Laeb/k;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Laeb/k;->a(Lretrofit2/Retrofit;)Lcom/ubercab/experiment/network/ExperimentApi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Laeb/k;->a()Lcom/ubercab/experiment/network/ExperimentApi;

    move-result-object v0

    return-object v0
.end method
