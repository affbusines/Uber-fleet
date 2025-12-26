.class public final synthetic Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$Dr1JAi9GqqF8hlWOaobdWz5paoA8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/conversation_details/o;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/conversation_details/o;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$Dr1JAi9GqqF8hlWOaobdWz5paoA8;->f$0:Lcom/ubercab/help/feature/conversation_details/o;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$Dr1JAi9GqqF8hlWOaobdWz5paoA8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$Dr1JAi9GqqF8hlWOaobdWz5paoA8;->f$0:Lcom/ubercab/help/feature/conversation_details/o;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$Dr1JAi9GqqF8hlWOaobdWz5paoA8;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/ubercab/help/config/HelpUserId;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/help/feature/conversation_details/o;->lambda$Dr1JAi9GqqF8hlWOaobdWz5paoA8(Lcom/ubercab/help/feature/conversation_details/o;Ljava/lang/String;Lcom/ubercab/help/config/HelpUserId;Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    move-result-object p1

    return-object p1
.end method
