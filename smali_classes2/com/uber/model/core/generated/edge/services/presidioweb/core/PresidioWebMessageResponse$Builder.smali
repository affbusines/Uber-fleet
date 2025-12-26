.class public Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private complete:Ljava/lang/Boolean;

.field private messageID:Ljava/lang/String;

.field private payload:Ljava/lang/String;

.field private requestID:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;->requestID:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;->messageID:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;->type:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;->payload:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;->complete:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 54
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse;
    .registers 8

    .line 90
    new-instance v6, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse;

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;->requestID:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 92
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;->messageID:Ljava/lang/String;

    if-eqz v2, :cond_1f

    .line 93
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;->type:Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 94
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;->payload:Ljava/lang/String;

    .line 95
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;->complete:Ljava/lang/Boolean;

    move-object v0, v6

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v6

    .line 93
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "messageID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public complete(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;->complete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public messageID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;
    .registers 3

    const-string v0, "messageID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;->messageID:Ljava/lang/String;

    return-object v0
.end method

.method public payload(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public requestID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;
    .registers 3

    const-string v0, "requestID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;->requestID:Ljava/lang/String;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/presidioweb/core/PresidioWebMessageResponse$Builder;->type:Ljava/lang/String;

    return-object v0
.end method
