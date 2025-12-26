.class public final synthetic Lacr/-$$Lambda$k$Wf9B3_rjsIoFoIKnIVgmub_p16E9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Lacr/k;

.field private final synthetic f$2:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lacr/k;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacr/-$$Lambda$k$Wf9B3_rjsIoFoIKnIVgmub_p16E9;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lacr/-$$Lambda$k$Wf9B3_rjsIoFoIKnIVgmub_p16E9;->f$1:Lacr/k;

    iput-object p3, p0, Lacr/-$$Lambda$k$Wf9B3_rjsIoFoIKnIVgmub_p16E9;->f$2:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lacr/-$$Lambda$k$Wf9B3_rjsIoFoIKnIVgmub_p16E9;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lacr/-$$Lambda$k$Wf9B3_rjsIoFoIKnIVgmub_p16E9;->f$1:Lacr/k;

    iget-object v2, p0, Lacr/-$$Lambda$k$Wf9B3_rjsIoFoIKnIVgmub_p16E9;->f$2:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lacr/k;->lambda$Wf9B3_rjsIoFoIKnIVgmub_p16E9(Ljava/lang/String;Lacr/k;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionRequest;

    move-result-object v0

    return-object v0
.end method
