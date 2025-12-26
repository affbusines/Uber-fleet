.class public final synthetic Lcom/ubercab/chat/model/-$$Lambda$Inbox$jiLUFGEoP_w6XijwylMpX-_Jbag8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/chat/model/-$$Lambda$Inbox$jiLUFGEoP_w6XijwylMpX-_Jbag8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/chat/model/-$$Lambda$Inbox$jiLUFGEoP_w6XijwylMpX-_Jbag8;

    invoke-direct {v0}, Lcom/ubercab/chat/model/-$$Lambda$Inbox$jiLUFGEoP_w6XijwylMpX-_Jbag8;-><init>()V

    sput-object v0, Lcom/ubercab/chat/model/-$$Lambda$Inbox$jiLUFGEoP_w6XijwylMpX-_Jbag8;->INSTANCE:Lcom/ubercab/chat/model/-$$Lambda$Inbox$jiLUFGEoP_w6XijwylMpX-_Jbag8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-static {p1}, Lcom/ubercab/chat/model/Inbox;->lambda$getThreads$0(Lcom/ubercab/chat/internal/model/ObservableThread;)Lcom/ubercab/chat/model/ChatThread;

    move-result-object p1

    return-object p1
.end method
