.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/webauth/-$$Lambda$WebAuthClient$_v2W8DZWT-VgyH8_anGlwL-aIh05;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/webauth/-$$Lambda$WebAuthClient$_v2W8DZWT-VgyH8_anGlwL-aIh05;->f$0:Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/webauth/-$$Lambda$WebAuthClient$_v2W8DZWT-VgyH8_anGlwL-aIh05;->f$0:Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;->lambda$_v2W8DZWT-VgyH8_anGlwL-aIh05(Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest;Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
