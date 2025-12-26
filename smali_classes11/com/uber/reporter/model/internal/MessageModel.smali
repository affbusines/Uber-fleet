.class public abstract Lcom/uber/reporter/model/internal/MessageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/MessageModel$Builder;
    }
.end annotation


# static fields
.field public static final CONTENT:Ljava/lang/String; = "content"

.field public static final GROUP_UUID:Ljava/lang/String; = "group_uuid"

.field public static final MESSAGE_TYPE:Ljava/lang/String; = "message_type"

.field public static final MESSAGE_UUID:Ljava/lang/String; = "message_uuid"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/MessageModel$Builder;
    .registers 1

    .line 54
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_MessageModel$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/uber/reporter/model/internal/MessageType;Lcom/uber/reporter/model/internal/MessageBean;Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageModel;
    .registers 5

    .line 43
    invoke-static {}, Lcom/uber/reporter/model/internal/MessageModel;->builder()Lcom/uber/reporter/model/internal/MessageModel$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/internal/MessageModel$Builder;->messageUuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageModel$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/MessageModel$Builder;->messageType(Lcom/uber/reporter/model/internal/MessageType;)Lcom/uber/reporter/model/internal/MessageModel$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0, p2}, Lcom/uber/reporter/model/internal/MessageModel$Builder;->messageBean(Lcom/uber/reporter/model/internal/MessageBean;)Lcom/uber/reporter/model/internal/MessageModel$Builder;

    move-result-object p0

    .line 47
    invoke-virtual {p0, p3}, Lcom/uber/reporter/model/internal/MessageModel$Builder;->groupUuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageModel$Builder;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageModel$Builder;->build()Lcom/uber/reporter/model/internal/MessageModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract groupUuid()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "group_uuid"
    .end annotation
.end method

.method public abstract messageBean()Lcom/uber/reporter/model/internal/MessageBean;
    .annotation runtime Lml/c;
        a = "content"
    .end annotation
.end method

.method public abstract messageType()Lcom/uber/reporter/model/internal/MessageType;
    .annotation runtime Lml/c;
        a = "message_type"
    .end annotation
.end method

.method public abstract messageUuid()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "message_uuid"
    .end annotation
.end method

.method public abstract toBuilder()Lcom/uber/reporter/model/internal/MessageModel$Builder;
.end method
