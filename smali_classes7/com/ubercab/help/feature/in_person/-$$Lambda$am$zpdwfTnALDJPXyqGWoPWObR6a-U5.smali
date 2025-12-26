.class public final synthetic Lcom/ubercab/help/feature/in_person/-$$Lambda$am$zpdwfTnALDJPXyqGWoPWObR6a-U5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/in_person/am;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/in_person/am;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$am$zpdwfTnALDJPXyqGWoPWObR6a-U5;->f$0:Lcom/ubercab/help/feature/in_person/am;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$am$zpdwfTnALDJPXyqGWoPWObR6a-U5;->f$0:Lcom/ubercab/help/feature/in_person/am;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/in_person/am;->lambda$zpdwfTnALDJPXyqGWoPWObR6a-U5(Lcom/ubercab/help/feature/in_person/am;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V

    return-void
.end method
