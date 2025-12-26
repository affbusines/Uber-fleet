.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private message:Ljava/lang/String;

.field private referenceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage$Builder;->message:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage$Builder;->referenceId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 46
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;
    .registers 4

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;

    .line 70
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage$Builder;->message:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 71
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage$Builder;->referenceId:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 71
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "referenceId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "message is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage$Builder;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public referenceId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage$Builder;
    .registers 3

    const-string v0, "referenceId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage$Builder;->referenceId:Ljava/lang/String;

    return-object v0
.end method
