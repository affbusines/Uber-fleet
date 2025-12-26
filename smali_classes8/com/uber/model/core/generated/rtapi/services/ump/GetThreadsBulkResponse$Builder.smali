.class public Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private threadsMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse$Builder;-><init>(Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse$Builder;->threadsMessages:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 43
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse$Builder;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse;
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse$Builder;->threadsMessages:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_12

    .line 57
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse;-><init>(Lkq/z;)V

    return-object v1

    .line 58
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "threadsMessages is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public threadsMessages(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse$Builder;"
        }
    .end annotation

    const-string v0, "threadsMessages"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse$Builder;

    .line 47
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse$Builder;->threadsMessages:Ljava/util/Map;

    return-object v0
.end method
