.class public final synthetic Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$5aFZBsS1oU40oXtQFq_PsYDdwQc8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/conversation_details/o;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/conversation_details/o;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$5aFZBsS1oU40oXtQFq_PsYDdwQc8;->f$0:Lcom/ubercab/help/feature/conversation_details/o;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$5aFZBsS1oU40oXtQFq_PsYDdwQc8;->f$1:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$5aFZBsS1oU40oXtQFq_PsYDdwQc8;->f$0:Lcom/ubercab/help/feature/conversation_details/o;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$5aFZBsS1oU40oXtQFq_PsYDdwQc8;->f$1:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/conversation_details/o;->lambda$5aFZBsS1oU40oXtQFq_PsYDdwQc8(Lcom/ubercab/help/feature/conversation_details/o;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
