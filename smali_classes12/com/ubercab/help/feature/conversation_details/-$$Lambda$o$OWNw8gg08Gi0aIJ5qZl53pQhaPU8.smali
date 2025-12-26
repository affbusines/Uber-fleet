.class public final synthetic Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$OWNw8gg08Gi0aIJ5qZl53pQhaPU8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/conversation_details/o;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/conversation_details/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$OWNw8gg08Gi0aIJ5qZl53pQhaPU8;->f$0:Lcom/ubercab/help/feature/conversation_details/o;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$OWNw8gg08Gi0aIJ5qZl53pQhaPU8;->f$0:Lcom/ubercab/help/feature/conversation_details/o;

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/conversation_details/o;->lambda$OWNw8gg08Gi0aIJ5qZl53pQhaPU8(Lcom/ubercab/help/feature/conversation_details/o;Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;)Z

    move-result p1

    return p1
.end method
