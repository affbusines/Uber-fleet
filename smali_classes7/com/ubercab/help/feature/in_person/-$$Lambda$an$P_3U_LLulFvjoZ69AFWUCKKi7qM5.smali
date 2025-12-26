.class public final synthetic Lcom/ubercab/help/feature/in_person/-$$Lambda$an$P_3U_LLulFvjoZ69AFWUCKKi7qM5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/in_person/an;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/in_person/an;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$an$P_3U_LLulFvjoZ69AFWUCKKi7qM5;->f$0:Lcom/ubercab/help/feature/in_person/an;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$an$P_3U_LLulFvjoZ69AFWUCKKi7qM5;->f$0:Lcom/ubercab/help/feature/in_person/an;

    check-cast p1, Lcom/ubercab/help/feature/in_person/al;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/in_person/an;->lambda$P_3U_LLulFvjoZ69AFWUCKKi7qM5(Lcom/ubercab/help/feature/in_person/an;Lcom/ubercab/help/feature/in_person/al;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;

    move-result-object p1

    return-object p1
.end method
