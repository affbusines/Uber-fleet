.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$IdentityClient$Vytk2GGLFm11i97A_Pw-UpH7DJg3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$IdentityClient$Vytk2GGLFm11i97A_Pw-UpH7DJg3;->f$0:Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/identity/-$$Lambda$IdentityClient$Vytk2GGLFm11i97A_Pw-UpH7DJg3;->f$0:Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;->lambda$Vytk2GGLFm11i97A_Pw-UpH7DJg3(Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
