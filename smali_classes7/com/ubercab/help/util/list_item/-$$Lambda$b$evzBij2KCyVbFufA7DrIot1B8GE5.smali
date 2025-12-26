.class public final synthetic Lcom/ubercab/help/util/list_item/-$$Lambda$b$evzBij2KCyVbFufA7DrIot1B8GE5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/util/list_item/-$$Lambda$b$evzBij2KCyVbFufA7DrIot1B8GE5;->f$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/util/list_item/-$$Lambda$b$evzBij2KCyVbFufA7DrIot1B8GE5;->f$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/help/util/list_item/b;->lambda$evzBij2KCyVbFufA7DrIot1B8GE5(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lawf/aa;)Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object p1

    return-object p1
.end method
