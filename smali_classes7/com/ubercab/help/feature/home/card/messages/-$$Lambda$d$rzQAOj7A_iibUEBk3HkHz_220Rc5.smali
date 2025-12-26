.class public final synthetic Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$rzQAOj7A_iibUEBk3HkHz_220Rc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/home/card/messages/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/home/card/messages/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$rzQAOj7A_iibUEBk3HkHz_220Rc5;->f$0:Lcom/ubercab/help/feature/home/card/messages/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$rzQAOj7A_iibUEBk3HkHz_220Rc5;->f$0:Lcom/ubercab/help/feature/home/card/messages/d;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/home/card/messages/d;->lambda$rzQAOj7A_iibUEBk3HkHz_220Rc5(Lcom/ubercab/help/feature/home/card/messages/d;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V

    return-void
.end method
