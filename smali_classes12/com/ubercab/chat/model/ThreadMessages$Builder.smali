.class public abstract Lcom/ubercab/chat/model/ThreadMessages$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/chat/model/ThreadMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/chat/model/ThreadMessages;
.end method

.method public abstract messages(Ljava/util/List;)Lcom/ubercab/chat/model/ThreadMessages$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)",
            "Lcom/ubercab/chat/model/ThreadMessages$Builder;"
        }
    .end annotation
.end method

.method public abstract precannedPayloads(Ljava/util/List;)Lcom/ubercab/chat/model/ThreadMessages$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;)",
            "Lcom/ubercab/chat/model/ThreadMessages$Builder;"
        }
    .end annotation
.end method

.method public abstract threadId(Ljava/lang/String;)Lcom/ubercab/chat/model/ThreadMessages$Builder;
.end method
