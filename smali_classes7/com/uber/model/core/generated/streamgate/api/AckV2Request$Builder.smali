.class public Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/streamgate/api/AckV2Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private messageAcks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/streamgate/api/MessageAck;",
            ">;"
        }
    .end annotation
.end field

.field private sendTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;-><init>(Ljava/util/List;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/streamgate/api/MessageAck;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;->messageAcks:Ljava/util/List;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;->sendTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Long;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 51
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/streamgate/api/AckV2Request;
    .registers 5

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;->messageAcks:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_24

    .line 78
    iget-object v1, p0, Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;->sendTimestamp:Ljava/lang/Long;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 76
    new-instance v3, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;-><init>(Lkq/y;J)V

    return-object v3

    .line 78
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sendTimestamp is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "messageAcks is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public messageAcks(Ljava/util/List;)Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/streamgate/api/MessageAck;",
            ">;)",
            "Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;"
        }
    .end annotation

    const-string v0, "messageAcks"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;->messageAcks:Ljava/util/List;

    return-object v0
.end method

.method public sendTimestamp(J)Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;
    .registers 4

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;->sendTimestamp:Ljava/lang/Long;

    return-object v0
.end method
