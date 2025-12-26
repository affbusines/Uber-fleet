.class final enum Lcom/ubercab/chatui/conversation/ConversationView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/chatui/conversation/ConversationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/chatui/conversation/ConversationView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/chatui/conversation/ConversationView$a;

.field public static final enum b:Lcom/ubercab/chatui/conversation/ConversationView$a;

.field public static final enum c:Lcom/ubercab/chatui/conversation/ConversationView$a;

.field private static final synthetic d:[Lcom/ubercab/chatui/conversation/ConversationView$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 569
    new-instance v0, Lcom/ubercab/chatui/conversation/ConversationView$a;

    const/4 v1, 0x0

    const-string v2, "SendTextMessage"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/chatui/conversation/ConversationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/chatui/conversation/ConversationView$a;->a:Lcom/ubercab/chatui/conversation/ConversationView$a;

    .line 570
    new-instance v0, Lcom/ubercab/chatui/conversation/ConversationView$a;

    const/4 v2, 0x1

    const-string v3, "DiscardVoiceNote"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/chatui/conversation/ConversationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/chatui/conversation/ConversationView$a;->b:Lcom/ubercab/chatui/conversation/ConversationView$a;

    .line 571
    new-instance v0, Lcom/ubercab/chatui/conversation/ConversationView$a;

    const/4 v3, 0x2

    const-string v4, "Hidden"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/chatui/conversation/ConversationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/chatui/conversation/ConversationView$a;->c:Lcom/ubercab/chatui/conversation/ConversationView$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/chatui/conversation/ConversationView$a;

    .line 568
    sget-object v4, Lcom/ubercab/chatui/conversation/ConversationView$a;->a:Lcom/ubercab/chatui/conversation/ConversationView$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/chatui/conversation/ConversationView$a;->b:Lcom/ubercab/chatui/conversation/ConversationView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/chatui/conversation/ConversationView$a;->c:Lcom/ubercab/chatui/conversation/ConversationView$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/chatui/conversation/ConversationView$a;->d:[Lcom/ubercab/chatui/conversation/ConversationView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 568
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/chatui/conversation/ConversationView$a;
    .registers 2

    .line 568
    const-class v0, Lcom/ubercab/chatui/conversation/ConversationView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/chatui/conversation/ConversationView$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/chatui/conversation/ConversationView$a;
    .registers 1

    .line 568
    sget-object v0, Lcom/ubercab/chatui/conversation/ConversationView$a;->d:[Lcom/ubercab/chatui/conversation/ConversationView$a;

    invoke-virtual {v0}, [Lcom/ubercab/chatui/conversation/ConversationView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/chatui/conversation/ConversationView$a;

    return-object v0
.end method
