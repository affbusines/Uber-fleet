.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$GkictZw1NjKEA0YdK2IXu_DRs9o9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lio/reactivex/subjects/BehaviorSubject;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/BehaviorSubject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$GkictZw1NjKEA0YdK2IXu_DRs9o9;->f$0:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$GkictZw1NjKEA0YdK2IXu_DRs9o9;->f$0:Lio/reactivex/subjects/BehaviorSubject;

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->lambda$GkictZw1NjKEA0YdK2IXu_DRs9o9(Lio/reactivex/subjects/BehaviorSubject;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
