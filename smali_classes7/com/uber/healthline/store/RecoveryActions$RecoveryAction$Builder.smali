.class public final Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/healthline/store/RecoveryActions$RecoveryActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;",
        "Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;",
        ">;",
        "Lcom/uber/healthline/store/RecoveryActions$RecoveryActionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 671
    invoke-static {}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->access$800()Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/healthline/store/RecoveryActions$1;)V
    .registers 2

    .line 664
    invoke-direct {p0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppVersion()Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;
    .registers 2

    .line 757
    invoke-virtual {p0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->access$1300(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;)V

    return-object p0
.end method

.method public clearExecutionTs()Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;
    .registers 2

    .line 796
    invoke-virtual {p0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->access$1600(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;)V

    return-object p0
.end method

.method public clearRuleId()Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;
    .registers 2

    .line 708
    invoke-virtual {p0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->access$1000(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;)V

    return-object p0
.end method

.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .line 730
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-virtual {v0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 739
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-virtual {v0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->getAppVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExecutionTs()J
    .registers 3

    .line 779
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-virtual {v0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->getExecutionTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRuleId()Ljava/lang/String;
    .registers 2

    .line 681
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-virtual {v0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->getRuleId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRuleIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 690
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-virtual {v0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->getRuleIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;
    .registers 3

    .line 748
    invoke-virtual {p0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v0, p1}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->access$1200(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;
    .registers 3

    .line 768
    invoke-virtual {p0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->copyOnWrite()V

    .line 769
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v0, p1}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->access$1400(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExecutionTs(J)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;
    .registers 4

    .line 787
    invoke-virtual {p0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->copyOnWrite()V

    .line 788
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v0, p1, p2}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->access$1500(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;J)V

    return-object p0
.end method

.method public setRuleId(Ljava/lang/String;)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;
    .registers 3

    .line 699
    invoke-virtual {p0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->copyOnWrite()V

    .line 700
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v0, p1}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->access$900(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRuleIdBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;
    .registers 3

    .line 719
    invoke-virtual {p0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->copyOnWrite()V

    .line 720
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v0, p1}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->access$1100(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
