.class public abstract Lcom/ubercab/chat/model/ChatWidgetPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/chat/model/ChatWidgetPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/chat/model/ChatWidgetPayload;
.end method

.method public abstract encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/ChatWidgetPayload$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lcom/ubercab/chat/model/ChatWidgetPayload$Builder;
.end method

.method public abstract widgetPayload(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;)Lcom/ubercab/chat/model/ChatWidgetPayload$Builder;
.end method
