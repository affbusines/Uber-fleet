.class public Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCode;

.field private errorCause:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;-><init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;Ljava/lang/String;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCode;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;Ljava/lang/String;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCode;)V
    .registers 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;->errorCause:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;->message:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;->code:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;Ljava/lang/String;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCode;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 56
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;-><init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;Ljava/lang/String;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCode;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError;
    .registers 5

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError;

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;->errorCause:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;->message:Ljava/lang/String;

    .line 91
    iget-object v3, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;->code:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCode;

    .line 88
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError;-><init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;Ljava/lang/String;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCode;)V

    return-object v0
.end method

.method public code(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCode;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;->code:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCode;

    return-object v0
.end method

.method public errorCause(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;->errorCause:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;->message:Ljava/lang/String;

    return-object v0
.end method
