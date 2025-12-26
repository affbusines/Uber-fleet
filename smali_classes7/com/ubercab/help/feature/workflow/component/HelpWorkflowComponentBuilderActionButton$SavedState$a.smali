.class public final Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;
    .registers 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    const-class v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    .line 483
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 484
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;-><init>(Z)V

    goto :goto_25

    .line 486
    :cond_1f
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;-><init>(Z)V

    :goto_25
    return-object v0
.end method

.method public a(I)[Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;
    .registers 2

    .line 491
    new-array p1, p1, [Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 480
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState$a;->a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 480
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState$a;->a(I)[Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;

    move-result-object p1

    return-object p1
.end method
