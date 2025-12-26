.class public abstract Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;Landroid/app/Activity;)Labk/b;
    .registers 4

    .line 40
    new-instance v0, Labk/b;

    invoke-direct {v0, p1, p2, p2}, Labk/b;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/app/Activity;)V

    return-object v0
.end method

.method a(Ltq/a;)Larn/a;
    .registers 2

    .line 65
    invoke-static {p1}, Larn/a$-CC;->a(Ltq/a;)Larn/a;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/mobile/c;)Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;
    .registers 4

    .line 32
    sget-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/c;->c:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/c;

    if-ne p2, v0, :cond_e

    .line 33
    new-instance p2, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditConfirmMobileView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditConfirmMobileView;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 35
    :cond_e
    new-instance p2, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method a(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileScope;)Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilder;
    .registers 3

    .line 44
    new-instance v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;-><init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$a;)V

    return-object v0
.end method

.method a()Lcom/ubercab/presidio/phonenumber/core/a;
    .registers 2

    .line 52
    new-instance v0, Lcom/ubercab/presidio/phonenumber/core/b;

    invoke-direct {v0}, Lcom/ubercab/presidio/phonenumber/core/b;-><init>()V

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Lcom/ubercab/presidio/phonenumber/core/c$a;
    .registers 2

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/phonenumber/core/f;)Lcom/ubercab/presidio/phonenumber/core/e;
    .registers 2

    return-object p1
.end method

.method b(Ltq/a;)Lart/a;
    .registers 2

    .line 69
    invoke-static {p1}, Lart/a$-CC;->a(Ltq/a;)Lart/a;

    move-result-object p1

    return-object p1
.end method

.method b()Lcom/ubercab/presidio/phonenumber/core/f;
    .registers 2

    .line 56
    new-instance v0, Lcom/ubercab/presidio/phonenumber/core/f;

    invoke-direct {v0}, Lcom/ubercab/presidio/phonenumber/core/f;-><init>()V

    return-object v0
.end method
