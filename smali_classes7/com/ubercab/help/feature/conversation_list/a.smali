.class public final Lcom/ubercab/help/feature/conversation_list/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/conversation_list/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/help/feature/conversation_list/a$a;


# instance fields
.field private final b:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

.field private final c:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

.field private final d:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/help/feature/conversation_list/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/conversation_list/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_list/a;->a:Lcom/ubercab/help/feature/conversation_list/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Ljava/lang/String;ILcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V
    .registers 8

    const-string v0, "contact"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communicationMediumType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationStatus"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/a;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    .line 20
    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    .line 21
    iput-object p3, p0, Lcom/ubercab/help/feature/conversation_list/a;->d:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    .line 22
    iput-object p4, p0, Lcom/ubercab/help/feature/conversation_list/a;->e:Ljava/lang/String;

    .line 23
    iput p5, p0, Lcom/ubercab/help/feature/conversation_list/a;->f:I

    .line 24
    iput-object p6, p0, Lcom/ubercab/help/feature/conversation_list/a;->g:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/a;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    return-object v0
.end method

.method public final b()Lcom/ubercab/help/core/interfaces/model/HelpConversationId;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    return-object v0
.end method

.method public final c()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/a;->d:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 23
    iget v0, p0, Lcom/ubercab/help/feature/conversation_list/a;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/feature/conversation_list/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/help/feature/conversation_list/a;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/a;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    iget-object v3, p1, Lcom/ubercab/help/feature/conversation_list/a;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    iget-object v3, p1, Lcom/ubercab/help/feature/conversation_list/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/a;->d:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    iget-object v3, p1, Lcom/ubercab/help/feature/conversation_list/a;->d:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/help/feature/conversation_list/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lcom/ubercab/help/feature/conversation_list/a;->f:I

    iget v3, p1, Lcom/ubercab/help/feature/conversation_list/a;->f:I

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/a;->g:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    iget-object p1, p1, Lcom/ubercab/help/feature/conversation_list/a;->g:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    return v2

    :cond_46
    return v0
.end method

.method public final f()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/a;->g:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/a;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpConversationId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/a;->d:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubercab/help/feature/conversation_list/a;->f:I

    invoke-static {v1}, L$r8$java8methods$utility5$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/a;->g:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    if-nez v1, :cond_32

    const/4 v1, 0x0

    goto :goto_36

    :cond_32
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->hashCode()I

    move-result v1

    :goto_36
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConversationClickModel(contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/a;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communicationMediumType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/a;->d:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/help/feature/conversation_list/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", helpAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/a;->g:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
