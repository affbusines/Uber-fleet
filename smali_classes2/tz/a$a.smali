.class final Ltz/a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz/a;-><init>(Lawe/a;Lawe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient<",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lvi/o<",
            "TD;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lvi/o<",
            "TD;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltz/a$a;->a:Lawe/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient<",
            "TD;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;

    iget-object v1, p0, Ltz/a$a;->a:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rtClientProvider.get()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lvi/o;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;-><init>(Lvi/o;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 25
    invoke-virtual {p0}, Ltz/a$a;->a()Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;

    move-result-object v0

    return-object v0
.end method
