.class Lcom/uber/reporter/experimental/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/reporter/experimental/p;->a(Lretrofit2/Retrofit;)Lawe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Lcom/uber/reporter/experimental/ReporterApi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/Retrofit;

.field private b:Lcom/uber/reporter/experimental/ReporterApi;


# direct methods
.method constructor <init>(Lretrofit2/Retrofit;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lcom/uber/reporter/experimental/p$1;->a:Lretrofit2/Retrofit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/reporter/experimental/ReporterApi;
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/uber/reporter/experimental/p$1;->b:Lcom/uber/reporter/experimental/ReporterApi;

    if-nez v0, :cond_10

    .line 94
    iget-object v0, p0, Lcom/uber/reporter/experimental/p$1;->a:Lretrofit2/Retrofit;

    const-class v1, Lcom/uber/reporter/experimental/ReporterApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/experimental/ReporterApi;

    iput-object v0, p0, Lcom/uber/reporter/experimental/p$1;->b:Lcom/uber/reporter/experimental/ReporterApi;

    .line 96
    :cond_10
    iget-object v0, p0, Lcom/uber/reporter/experimental/p$1;->b:Lcom/uber/reporter/experimental/ReporterApi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 88
    invoke-virtual {p0}, Lcom/uber/reporter/experimental/p$1;->a()Lcom/uber/reporter/experimental/ReporterApi;

    move-result-object v0

    return-object v0
.end method
