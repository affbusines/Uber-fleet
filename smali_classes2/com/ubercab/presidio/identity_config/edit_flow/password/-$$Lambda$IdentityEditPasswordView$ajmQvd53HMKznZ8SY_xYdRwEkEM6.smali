.class public final synthetic Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$IdentityEditPasswordView$ajmQvd53HMKznZ8SY_xYdRwEkEM6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$IdentityEditPasswordView$ajmQvd53HMKznZ8SY_xYdRwEkEM6;->f$0:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$IdentityEditPasswordView$ajmQvd53HMKznZ8SY_xYdRwEkEM6;->f$0:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->lambda$ajmQvd53HMKznZ8SY_xYdRwEkEM6(Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;Lawf/aa;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
