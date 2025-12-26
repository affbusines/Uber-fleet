.class public final synthetic Lapw/-$$Lambda$d$exth_xynnwj6VbFfKrkRfNyyodU9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapw/-$$Lambda$d$exth_xynnwj6VbFfKrkRfNyyodU9;->f$0:Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;

    iput p2, p0, Lapw/-$$Lambda$d$exth_xynnwj6VbFfKrkRfNyyodU9;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lapw/-$$Lambda$d$exth_xynnwj6VbFfKrkRfNyyodU9;->f$0:Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;

    iget v1, p0, Lapw/-$$Lambda$d$exth_xynnwj6VbFfKrkRfNyyodU9;->f$1:I

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lapw/d;->lambda$exth_xynnwj6VbFfKrkRfNyyodU9(Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;ILawf/aa;)Lapw/c;

    move-result-object p1

    return-object p1
.end method
