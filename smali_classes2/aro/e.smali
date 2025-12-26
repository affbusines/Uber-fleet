.class Laro/e;
.super Laro/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laro/e$a;
    }
.end annotation


# instance fields
.field private final u:Lcom/ubercab/ui/core/UTextView;

.field private final v:Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 29
    invoke-direct {p0, p1}, Laro/g;-><init>(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Laro/e;->r:Landroid/view/View;

    sget v0, Lng/a$g;->account_info_phone_verification_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laro/e;->u:Lcom/ubercab/ui/core/UTextView;

    .line 31
    iget-object p1, p0, Laro/e;->r:Landroid/view/View;

    sget v0, Lng/a$g;->account_info_phone_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;

    iput-object p1, p0, Laro/e;->v:Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;

    return-void
.end method


# virtual methods
.method protected K()Larp/f$a;
    .registers 2

    .line 44
    sget-object v0, Larp/f$a;->c:Larp/f$a;

    return-object v0
.end method

.method protected L()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 75
    iget-object v0, p0, Laro/e;->u:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method protected a(Larp/j;)V
    .registers 5

    .line 50
    instance-of v0, p1, Larp/i;

    if-nez v0, :cond_13

    .line 51
    sget-object p1, Lcom/ubercab/presidio/identity_config/info/v2/c;->b:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "item is not an instance of PhoneIdentityInfoAdapterItem"

    .line 52
    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_13
    check-cast p1, Larp/i;

    .line 57
    iget-object v0, p0, Laro/e;->v:Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;

    invoke-virtual {p1}, Larp/i;->i()Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v1

    invoke-virtual {p1}, Larp/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Laro/e;->v:Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;

    iget-boolean v0, p0, Laro/e;->s:Z

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->setEnabled(Z)V

    .line 60
    iget-boolean p1, p0, Laro/e;->s:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_44

    .line 61
    iget-object p1, p0, Laro/e;->v:Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;

    iget-object v1, p0, Laro/e;->r:Landroid/view/View;

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->selectableItemBackground:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_49

    .line 65
    :cond_44
    iget-object p1, p0, Laro/e;->v:Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :goto_49
    iget-object p1, p0, Laro/e;->v:Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;

    iget-boolean v1, p0, Laro/e;->s:Z

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->setEnabled(Z)V

    .line 70
    iget-object p1, p0, Laro/e;->r_:Landroid/view/View;

    new-instance v1, Laro/e$a;

    invoke-direct {v1, v0}, Laro/e$a;-><init>(Laro/e$1;)V

    invoke-static {p1, v1}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    return-void
.end method
