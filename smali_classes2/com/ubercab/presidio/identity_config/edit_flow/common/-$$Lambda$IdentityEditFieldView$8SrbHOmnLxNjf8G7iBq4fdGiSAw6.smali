.class public final synthetic Lcom/ubercab/presidio/identity_config/edit_flow/common/-$$Lambda$IdentityEditFieldView$8SrbHOmnLxNjf8G7iBq4fdGiSAw6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/-$$Lambda$IdentityEditFieldView$8SrbHOmnLxNjf8G7iBq4fdGiSAw6;->f$0:Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/-$$Lambda$IdentityEditFieldView$8SrbHOmnLxNjf8G7iBq4fdGiSAw6;->f$0:Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->lambda$8SrbHOmnLxNjf8G7iBq4fdGiSAw6(Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;Lawf/aa;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
