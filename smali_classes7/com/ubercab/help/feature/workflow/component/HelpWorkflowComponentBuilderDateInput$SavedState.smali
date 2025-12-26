.class public final Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState$a;


# instance fields
.field private final a:Lorg/threeten/bp/f;

.field private final b:Lorg/threeten/bp/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;->CREATOR:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState$a;

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)V
    .registers 3

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;->a:Lorg/threeten/bp/f;

    .line 250
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;->b:Lorg/threeten/bp/h;

    return-void
.end method


# virtual methods
.method public final a()Lorg/threeten/bp/f;
    .registers 2

    .line 248
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;->a:Lorg/threeten/bp/f;

    return-object v0
.end method

.method public final b()Lorg/threeten/bp/h;
    .registers 2

    .line 250
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;->b:Lorg/threeten/bp/h;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;->a:Lorg/threeten/bp/f;

    const/4 v0, 0x0

    if-eqz p2, :cond_11

    sget-object v1, Lbaf/c;->a:Lbaf/c;

    invoke-virtual {p2, v1}, Lorg/threeten/bp/f;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object p2

    goto :goto_12

    :cond_11
    move-object p2, v0

    :goto_12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;->b:Lorg/threeten/bp/h;

    if-eqz p2, :cond_1f

    sget-object v0, Lbaf/c;->d:Lbaf/c;

    invoke-virtual {p2, v0}, Lorg/threeten/bp/h;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object v0

    :cond_1f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
