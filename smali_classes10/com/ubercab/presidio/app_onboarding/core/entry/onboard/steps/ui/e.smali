.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;
.super Lcom/ubercab/ui/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# instance fields
.field private final c:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/Completable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 40
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/m;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;->c:Lna/c;

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;->c:Lna/c;

    invoke-virtual {v0}, Lna/c;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;->d:Lio/reactivex/Completable;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;->setContentView(Landroid/view/View;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e$1;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    const/4 p2, 0x3

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private synthetic f()V
    .registers 1

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;->show()V

    return-void
.end method

.method public static synthetic lambda$LGR3_gTOwwgYX-c3TH82fuw-ZOY9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;->f()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Labh/o;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;->b(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 5

    .line 77
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$e$LGR3_gTOwwgYX-c3TH82fuw-ZOY9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$e$LGR3_gTOwwgYX-c3TH82fuw-ZOY9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;)V

    const-wide/16 v1, 0x46

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onStop()V
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;->c:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 83
    invoke-super {p0}, Lcom/ubercab/ui/core/m;->onStop()V

    return-void
.end method

.method public requestScope()Lio/reactivex/CompletableSource;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;->d:Lio/reactivex/Completable;

    return-object v0
.end method
