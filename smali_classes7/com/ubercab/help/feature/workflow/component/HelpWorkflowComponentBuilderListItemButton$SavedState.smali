.class public final Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState;->CREATOR:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState;->a:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState;

    iget-boolean v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState;->a:Z

    iget-boolean p1, p1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState;->a:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-boolean v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState;->a:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavedState(isClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-boolean p2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState;->a:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
