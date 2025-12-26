.class public final synthetic Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$i14D7Hq1MWK3oXtmSnpa1ITGsfU8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/conversation_details/aa;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/conversation_details/aa;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$i14D7Hq1MWK3oXtmSnpa1ITGsfU8;->f$0:Lcom/ubercab/help/feature/conversation_details/aa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$i14D7Hq1MWK3oXtmSnpa1ITGsfU8;->f$0:Lcom/ubercab/help/feature/conversation_details/aa;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Lkq/y;

    invoke-static {v0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/aa;->lambda$i14D7Hq1MWK3oXtmSnpa1ITGsfU8(Lcom/ubercab/help/feature/conversation_details/aa;Ljava/lang/CharSequence;Lkq/y;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
