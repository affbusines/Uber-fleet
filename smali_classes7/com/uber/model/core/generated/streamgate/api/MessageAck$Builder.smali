.class public Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/streamgate/api/MessageAck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private background:Ljava/lang/Boolean;

.field private consumerPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private messageIdHash:Ljava/lang/String;

.field private numConsumerPlugins:Ljava/lang/Integer;

.field private recvTimestamp:Ljava/lang/Long;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;->messageIdHash:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;->numConsumerPlugins:Ljava/lang/Integer;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;->consumerPlugins:Ljava/util/List;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;->recvTimestamp:Ljava/lang/Long;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;->background:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 58
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public background(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;->background:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/streamgate/api/MessageAck;
    .registers 9

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;->messageIdHash:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;->numConsumerPlugins:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;->consumerPlugins:Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    move-object v3, v0

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;->recvTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 99
    iget-object v6, p0, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;->background:Ljava/lang/Boolean;

    .line 94
    new-instance v7, Lcom/uber/model/core/generated/streamgate/api/MessageAck;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;-><init>(Ljava/lang/String;ILkq/y;JLjava/lang/Boolean;)V

    return-object v7

    .line 98
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "recvTimestamp is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "numConsumerPlugins is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "messageIdHash is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public consumerPlugins(Ljava/util/List;)Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;"
        }
    .end annotation

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;->consumerPlugins:Ljava/util/List;

    return-object v0
.end method

.method public messageIdHash(Ljava/lang/String;)Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;
    .registers 3

    const-string v0, "messageIdHash"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;->messageIdHash:Ljava/lang/String;

    return-object v0
.end method

.method public numConsumerPlugins(I)Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;->numConsumerPlugins:Ljava/lang/Integer;

    return-object v0
.end method

.method public recvTimestamp(J)Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;
    .registers 4

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;->recvTimestamp:Ljava/lang/Long;

    return-object v0
.end method
