.class public final Lcom/ubercab/help/feature/conversation_list/contact_view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ubercab/help/feature/conversation_list/contact_view/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/conversation_list/contact_view/a;

    invoke-direct {v0}, Lcom/ubercab/help/feature/conversation_list/contact_view/a;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/conversation_list/contact_view/a;->a:Lcom/ubercab/help/feature/conversation_list/contact_view/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Z
    .registers 3

    const-string v0, "contact"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;->CHAT:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    if-ne v0, v1, :cond_27

    .line 15
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->chatMetadata()Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;->connectionStatus()Lcom/uber/model/core/generated/rtapi/services/help/ContactChatConnectionStatus;

    move-result-object v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactChatConnectionStatus;->CONNECTED:Lcom/uber/model/core/generated/rtapi/services/help/ContactChatConnectionStatus;

    if-ne v0, v1, :cond_27

    .line 16
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ARCHIVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-eq p0, v0, :cond_27

    const/4 p0, 0x1

    goto :goto_28

    :cond_27
    const/4 p0, 0x0

    :goto_28
    return p0
.end method
