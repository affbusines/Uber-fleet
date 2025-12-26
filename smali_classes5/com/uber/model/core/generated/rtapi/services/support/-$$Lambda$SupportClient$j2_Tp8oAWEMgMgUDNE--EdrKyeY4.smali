.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$j2_Tp8oAWEMgMgUDNE--EdrKyeY4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/support/Base64EncodedBinary;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/Base64EncodedBinary;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$j2_Tp8oAWEMgMgUDNE--EdrKyeY4;->f$0:Lcom/uber/model/core/generated/rtapi/services/support/Base64EncodedBinary;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$j2_Tp8oAWEMgMgUDNE--EdrKyeY4;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$j2_Tp8oAWEMgMgUDNE--EdrKyeY4;->f$0:Lcom/uber/model/core/generated/rtapi/services/support/Base64EncodedBinary;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$j2_Tp8oAWEMgMgUDNE--EdrKyeY4;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    invoke-static {v0, v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->lambda$j2_Tp8oAWEMgMgUDNE--EdrKyeY4(Lcom/uber/model/core/generated/rtapi/services/support/Base64EncodedBinary;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
