.class public Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 9
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState$1;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState$1;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;->a:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 39
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;->a:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
