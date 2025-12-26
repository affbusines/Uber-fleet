.class public final synthetic Lcom/ubercab/partner_onboarding/core/-$$Lambda$n$DhgiuZ0-Mu9tRxXvtEcrIBxA2yo6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lahv/c;


# direct methods
.method public synthetic constructor <init>(Lahv/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$n$DhgiuZ0-Mu9tRxXvtEcrIBxA2yo6;->f$0:Lahv/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$n$DhgiuZ0-Mu9tRxXvtEcrIBxA2yo6;->f$0:Lahv/c;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/partner_onboarding/core/n;->lambda$DhgiuZ0-Mu9tRxXvtEcrIBxA2yo6(Lahv/c;Lawf/aa;)Lahv/c;

    move-result-object p1

    return-object p1
.end method
