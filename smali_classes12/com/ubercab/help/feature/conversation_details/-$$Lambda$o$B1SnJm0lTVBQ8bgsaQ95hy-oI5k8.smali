.class public final synthetic Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$B1SnJm0lTVBQ8bgsaQ95hy-oI5k8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$B1SnJm0lTVBQ8bgsaQ95hy-oI5k8;->f$0:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$B1SnJm0lTVBQ8bgsaQ95hy-oI5k8;->f$0:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/conversation_details/o;->lambda$B1SnJm0lTVBQ8bgsaQ95hy-oI5k8(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method
