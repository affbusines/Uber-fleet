.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$qiUH0S4vlUCLG1FRjy2Yj2jOUa010;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$qiUH0S4vlUCLG1FRjy2Yj2jOUa010;->f$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$qiUH0S4vlUCLG1FRjy2Yj2jOUa010;->f$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->lambda$qiUH0S4vlUCLG1FRjy2Yj2jOUa010(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundRequest;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
