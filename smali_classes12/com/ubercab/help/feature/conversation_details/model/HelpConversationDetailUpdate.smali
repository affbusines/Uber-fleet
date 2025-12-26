.class public abstract Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate$Builder;
    .registers 1

    .line 16
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/model/AutoValue_HelpConversationDetailUpdate$Builder;

    invoke-direct {v0}, Lcom/ubercab/help/feature/conversation_details/model/AutoValue_HelpConversationDetailUpdate$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate$Builder;
    .registers 2

    .line 29
    invoke-static {}, Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;->builder()Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate$Builder;->contactId(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;
    .registers 1

    .line 34
    invoke-static {}, Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;->builderWithDefaults()Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate$Builder;->build()Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract contactId()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;
.end method

.method public abstract contactStatus()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;
.end method

.method public abstract mobileEventView()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;
.end method
