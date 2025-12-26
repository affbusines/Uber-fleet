.class public final synthetic Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$g$9aH4RXFlYH6jFbu15nMhHsnX0j06;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/identity_config/edit_flow/password/g;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/g;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$g$9aH4RXFlYH6jFbu15nMhHsnX0j06;->f$0:Lcom/ubercab/presidio/identity_config/edit_flow/password/g;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$g$9aH4RXFlYH6jFbu15nMhHsnX0j06;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$g$9aH4RXFlYH6jFbu15nMhHsnX0j06;->f$0:Lcom/ubercab/presidio/identity_config/edit_flow/password/g;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$g$9aH4RXFlYH6jFbu15nMhHsnX0j06;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/g;->lambda$9aH4RXFlYH6jFbu15nMhHsnX0j06(Lcom/ubercab/presidio/identity_config/edit_flow/password/g;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
