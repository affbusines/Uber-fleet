.class public final Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;
    .registers 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    move-object v0, v1

    goto :goto_14

    .line 266
    :cond_e
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/threeten/bp/f;->a(Ljava/lang/CharSequence;)Lorg/threeten/bp/f;

    move-result-object v0

    .line 267
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_21

    .line 268
    :cond_1b
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lorg/threeten/bp/h;->a(Ljava/lang/CharSequence;)Lorg/threeten/bp/h;

    move-result-object v1

    .line 269
    :goto_21
    new-instance p1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;

    invoke-direct {p1, v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)V

    return-object p1
.end method

.method public a(I)[Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;
    .registers 2

    .line 273
    new-array p1, p1, [Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 263
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState$a;->a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 263
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState$a;->a(I)[Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;

    move-result-object p1

    return-object p1
.end method
