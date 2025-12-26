.class public abstract Lcom/ubercab/chat/model/ThreadMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/chat/model/ThreadMessages$Builder;
    }
.end annotation

.annotation runtime Lzb/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/chat/model/ThreadMessages$Builder;
    .registers 1

    .line 25
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages$Builder;

    invoke-direct {v0}, Lcom/ubercab/chat/model/AutoValue_ThreadMessages$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/chat/model/ThreadMessages;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)",
            "Lcom/ubercab/chat/model/ThreadMessages;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/ubercab/chat/model/ThreadMessages;->builder()Lcom/ubercab/chat/model/ThreadMessages$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/ThreadMessages$Builder;->messages(Ljava/util/List;)Lcom/ubercab/chat/model/ThreadMessages$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ubercab/chat/model/ThreadMessages$Builder;->threadId(Ljava/lang/String;)Lcom/ubercab/chat/model/ThreadMessages$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/chat/model/ThreadMessages$Builder;->build()Lcom/ubercab/chat/model/ThreadMessages;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract messages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation
.end method

.method public abstract precannedPayloads()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation
.end method

.method public abstract threadId()Ljava/lang/String;
.end method
