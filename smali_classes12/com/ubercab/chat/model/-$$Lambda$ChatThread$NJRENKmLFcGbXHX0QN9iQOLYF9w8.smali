.class public final synthetic Lcom/ubercab/chat/model/-$$Lambda$ChatThread$NJRENKmLFcGbXHX0QN9iQOLYF9w8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/chat/model/-$$Lambda$ChatThread$NJRENKmLFcGbXHX0QN9iQOLYF9w8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/chat/model/-$$Lambda$ChatThread$NJRENKmLFcGbXHX0QN9iQOLYF9w8;

    invoke-direct {v0}, Lcom/ubercab/chat/model/-$$Lambda$ChatThread$NJRENKmLFcGbXHX0QN9iQOLYF9w8;-><init>()V

    sput-object v0, Lcom/ubercab/chat/model/-$$Lambda$ChatThread$NJRENKmLFcGbXHX0QN9iQOLYF9w8;->INSTANCE:Lcom/ubercab/chat/model/-$$Lambda$ChatThread$NJRENKmLFcGbXHX0QN9iQOLYF9w8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/ubercab/chat/model/Message;

    invoke-static {p1}, Lcom/ubercab/chat/model/ChatThread;->lambda$unreadIncomingPredicate$0(Lcom/ubercab/chat/model/Message;)Z

    move-result p1

    return p1
.end method
