.class public abstract Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;
    .registers 4

    .line 22
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
