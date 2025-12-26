.class public final Lcom/uber/healthline/store/RecoveryActions$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/healthline/store/RecoveryActions$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/healthline/store/RecoveryActions$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/healthline/store/RecoveryActions$Data;",
        "Lcom/uber/healthline/store/RecoveryActions$Data$Builder;",
        ">;",
        "Lcom/uber/healthline/store/RecoveryActions$DataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 233
    invoke-static {}, Lcom/uber/healthline/store/RecoveryActions$Data;->access$000()Lcom/uber/healthline/store/RecoveryActions$Data;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/healthline/store/RecoveryActions$1;)V
    .registers 2

    .line 226
    invoke-direct {p0}, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addActions(ILcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;)Lcom/uber/healthline/store/RecoveryActions$Data$Builder;
    .registers 4

    .line 308
    invoke-virtual {p0}, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$Data;

    .line 310
    invoke-virtual {p2}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    .line 309
    invoke-static {v0, p1, p2}, Lcom/uber/healthline/store/RecoveryActions$Data;->access$300(Lcom/uber/healthline/store/RecoveryActions$Data;ILcom/uber/healthline/store/RecoveryActions$RecoveryAction;)V

    return-object p0
.end method

.method public addActions(ILcom/uber/healthline/store/RecoveryActions$RecoveryAction;)Lcom/uber/healthline/store/RecoveryActions$Data$Builder;
    .registers 4

    .line 290
    invoke-virtual {p0}, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->copyOnWrite()V

    .line 291
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-static {v0, p1, p2}, Lcom/uber/healthline/store/RecoveryActions$Data;->access$300(Lcom/uber/healthline/store/RecoveryActions$Data;ILcom/uber/healthline/store/RecoveryActions$RecoveryAction;)V

    return-object p0
.end method

.method public addActions(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;)Lcom/uber/healthline/store/RecoveryActions$Data$Builder;
    .registers 3

    .line 299
    invoke-virtual {p0}, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->copyOnWrite()V

    .line 300
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-virtual {p1}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v0, p1}, Lcom/uber/healthline/store/RecoveryActions$Data;->access$200(Lcom/uber/healthline/store/RecoveryActions$Data;Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;)V

    return-object p0
.end method

.method public addActions(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;)Lcom/uber/healthline/store/RecoveryActions$Data$Builder;
    .registers 3

    .line 281
    invoke-virtual {p0}, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-static {v0, p1}, Lcom/uber/healthline/store/RecoveryActions$Data;->access$200(Lcom/uber/healthline/store/RecoveryActions$Data;Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;)V

    return-object p0
.end method

.method public addAllActions(Ljava/lang/Iterable;)Lcom/uber/healthline/store/RecoveryActions$Data$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;",
            ">;)",
            "Lcom/uber/healthline/store/RecoveryActions$Data$Builder;"
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-static {v0, p1}, Lcom/uber/healthline/store/RecoveryActions$Data;->access$400(Lcom/uber/healthline/store/RecoveryActions$Data;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public clearActions()Lcom/uber/healthline/store/RecoveryActions$Data$Builder;
    .registers 2

    .line 326
    invoke-virtual {p0}, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-static {v0}, Lcom/uber/healthline/store/RecoveryActions$Data;->access$500(Lcom/uber/healthline/store/RecoveryActions$Data;)V

    return-object p0
.end method

.method public getActions(I)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;
    .registers 3

    .line 256
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-virtual {v0, p1}, Lcom/uber/healthline/store/RecoveryActions$Data;->getActions(I)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    move-result-object p1

    return-object p1
.end method

.method public getActionsCount()I
    .registers 2

    .line 250
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-virtual {v0}, Lcom/uber/healthline/store/RecoveryActions$Data;->getActionsCount()I

    move-result v0

    return v0
.end method

.method public getActionsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$Data;

    .line 243
    invoke-virtual {v0}, Lcom/uber/healthline/store/RecoveryActions$Data;->getActionsList()Ljava/util/List;

    move-result-object v0

    .line 242
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeActions(I)Lcom/uber/healthline/store/RecoveryActions$Data$Builder;
    .registers 3

    .line 334
    invoke-virtual {p0}, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->copyOnWrite()V

    .line 335
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-static {v0, p1}, Lcom/uber/healthline/store/RecoveryActions$Data;->access$600(Lcom/uber/healthline/store/RecoveryActions$Data;I)V

    return-object p0
.end method

.method public setActions(ILcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;)Lcom/uber/healthline/store/RecoveryActions$Data$Builder;
    .registers 4

    .line 272
    invoke-virtual {p0}, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$Data;

    .line 274
    invoke-virtual {p2}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    .line 273
    invoke-static {v0, p1, p2}, Lcom/uber/healthline/store/RecoveryActions$Data;->access$100(Lcom/uber/healthline/store/RecoveryActions$Data;ILcom/uber/healthline/store/RecoveryActions$RecoveryAction;)V

    return-object p0
.end method

.method public setActions(ILcom/uber/healthline/store/RecoveryActions$RecoveryAction;)Lcom/uber/healthline/store/RecoveryActions$Data$Builder;
    .registers 4

    .line 263
    invoke-virtual {p0}, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-static {v0, p1, p2}, Lcom/uber/healthline/store/RecoveryActions$Data;->access$100(Lcom/uber/healthline/store/RecoveryActions$Data;ILcom/uber/healthline/store/RecoveryActions$RecoveryAction;)V

    return-object p0
.end method
