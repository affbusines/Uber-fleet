.class public abstract Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;
.end method

.method public abstract contactId(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate$Builder;
.end method

.method public abstract contactStatus(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate$Builder;
.end method

.method public abstract mobileEventView(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;)Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate$Builder;
.end method
