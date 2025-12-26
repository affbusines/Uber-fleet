.class public Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload$a;,
        Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload$b;


# instance fields
.field private final conversationDetailspayload:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;)V
    .registers 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationDetailspayload"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;->url:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;->conversationDetailspayload:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload$b;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;->url()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;->conversationDetailspayload()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "conversationDetailspayload."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public conversationDetailspayload()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;->conversationDetailspayload:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;->url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;->conversationDetailspayload()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;->conversationDetailspayload()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;->conversationDetailspayload()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpConversationDetailURLTapPayload(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationDetailspayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;->conversationDetailspayload()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;->url:Ljava/lang/String;

    return-object v0
.end method
