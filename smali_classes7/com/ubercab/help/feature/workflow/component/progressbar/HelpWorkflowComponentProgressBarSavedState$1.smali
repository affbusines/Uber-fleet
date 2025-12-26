.class Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;
    .registers 3

    .line 13
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;
    .registers 2

    .line 18
    new-array p1, p1, [Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState$1;->a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState$1;->a(I)[Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;

    move-result-object p1

    return-object p1
.end method
