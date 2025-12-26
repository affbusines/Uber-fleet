.class public final synthetic Lcom/ubercab/presidio/identity_config/edit_flow/email/-$$Lambda$a$jN83u1zJ_26L6Rc3Frt4L76TatI6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/-$$Lambda$a$jN83u1zJ_26L6Rc3Frt4L76TatI6;->f$0:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/-$$Lambda$a$jN83u1zJ_26L6Rc3Frt4L76TatI6;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/-$$Lambda$a$jN83u1zJ_26L6Rc3Frt4L76TatI6;->f$0:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/-$$Lambda$a$jN83u1zJ_26L6Rc3Frt4L76TatI6;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    invoke-static {v0, v1, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->lambda$jN83u1zJ_26L6Rc3Frt4L76TatI6(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    return-void
.end method
