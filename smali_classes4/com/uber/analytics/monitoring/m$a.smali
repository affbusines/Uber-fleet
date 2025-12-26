.class public final Lcom/uber/analytics/monitoring/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/analytics/monitoring/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/analytics/monitoring/m$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/analytics/monitoring/m$a;Lcom/uber/reporter/model/internal/Message;)Z
    .registers 2

    .line 51
    invoke-direct {p0, p1}, Lcom/uber/analytics/monitoring/m$a;->a(Lcom/uber/reporter/model/internal/Message;)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/uber/reporter/model/internal/Message;)Z
    .registers 6

    .line 53
    invoke-interface {p1}, Lcom/uber/reporter/model/internal/Message;->getMessageType()Lcom/uber/reporter/model/internal/MessageType;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/reporter/model/internal/MessageType;->getMessageId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message.messageType.messageId"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->ANALYTICS:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/MessageTypePriority;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANALYTICS.messageId"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Laxd/n;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
