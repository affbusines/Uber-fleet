.class public abstract Lcom/ubercab/chat/model/ChatWidgetPayload;
.super Lcom/ubercab/chat/model/Payload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/chat/model/ChatWidgetPayload$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/ubercab/chat/model/Payload;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/chat/model/ChatWidgetPayload$Builder;
    .registers 1

    .line 14
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_ChatWidgetPayload$Builder;

    invoke-direct {v0}, Lcom/ubercab/chat/model/AutoValue_ChatWidgetPayload$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toTextPayload()Lcom/ubercab/chat/model/TextPayload;
    .registers 3

    .line 19
    invoke-static {}, Lcom/ubercab/chat/model/TextPayload;->builder()Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/TextPayload$Builder;->text(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/chat/model/ChatWidgetPayload;->encodingFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/TextPayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/chat/model/ChatWidgetPayload;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/TextPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/chat/model/TextPayload$Builder;->build()Lcom/ubercab/chat/model/TextPayload;

    move-result-object v0

    return-object v0
.end method

.method public abstract widgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;
.end method
