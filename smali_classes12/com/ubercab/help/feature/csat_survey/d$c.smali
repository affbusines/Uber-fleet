.class abstract Lcom/ubercab/help/feature/csat_survey/d$c;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/csat_survey/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 84
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method abstract K()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;Z)V
.end method
