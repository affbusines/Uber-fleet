.class public abstract Lcom/uber/reporter/model/internal/MessageModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/MessageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/internal/MessageModel;
.end method

.method public abstract groupUuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageModel$Builder;
.end method

.method public abstract messageBean(Lcom/uber/reporter/model/internal/MessageBean;)Lcom/uber/reporter/model/internal/MessageModel$Builder;
.end method

.method public abstract messageType(Lcom/uber/reporter/model/internal/MessageType;)Lcom/uber/reporter/model/internal/MessageModel$Builder;
.end method

.method public abstract messageUuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageModel$Builder;
.end method
