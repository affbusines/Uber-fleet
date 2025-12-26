.class public abstract Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;
    .registers 1

    .line 30
    new-instance v0, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig$a;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method
