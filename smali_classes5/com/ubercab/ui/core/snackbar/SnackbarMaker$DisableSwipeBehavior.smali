.class Lcom/ubercab/ui/core/snackbar/SnackbarMaker$DisableSwipeBehavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DisableSwipeBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 288
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;)V
    .registers 2

    .line 288
    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$DisableSwipeBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
