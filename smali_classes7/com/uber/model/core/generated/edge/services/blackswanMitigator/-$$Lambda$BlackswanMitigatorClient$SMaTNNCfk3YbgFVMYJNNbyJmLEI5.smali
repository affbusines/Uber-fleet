.class public final synthetic Lcom/uber/model/core/generated/edge/services/blackswanMitigator/-$$Lambda$BlackswanMitigatorClient$SMaTNNCfk3YbgFVMYJNNbyJmLEI5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;

.field private final synthetic f$1:Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;

.field private final synthetic f$2:Ljava/lang/Integer;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/-$$Lambda$BlackswanMitigatorClient$SMaTNNCfk3YbgFVMYJNNbyJmLEI5;->f$0:Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;

    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/-$$Lambda$BlackswanMitigatorClient$SMaTNNCfk3YbgFVMYJNNbyJmLEI5;->f$1:Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;

    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/-$$Lambda$BlackswanMitigatorClient$SMaTNNCfk3YbgFVMYJNNbyJmLEI5;->f$2:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/-$$Lambda$BlackswanMitigatorClient$SMaTNNCfk3YbgFVMYJNNbyJmLEI5;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/-$$Lambda$BlackswanMitigatorClient$SMaTNNCfk3YbgFVMYJNNbyJmLEI5;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/-$$Lambda$BlackswanMitigatorClient$SMaTNNCfk3YbgFVMYJNNbyJmLEI5;->f$0:Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;

    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/-$$Lambda$BlackswanMitigatorClient$SMaTNNCfk3YbgFVMYJNNbyJmLEI5;->f$1:Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;

    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/-$$Lambda$BlackswanMitigatorClient$SMaTNNCfk3YbgFVMYJNNbyJmLEI5;->f$2:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/-$$Lambda$BlackswanMitigatorClient$SMaTNNCfk3YbgFVMYJNNbyJmLEI5;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/-$$Lambda$BlackswanMitigatorClient$SMaTNNCfk3YbgFVMYJNNbyJmLEI5;->f$4:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorApi;

    invoke-static/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;->lambda$SMaTNNCfk3YbgFVMYJNNbyJmLEI5(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
