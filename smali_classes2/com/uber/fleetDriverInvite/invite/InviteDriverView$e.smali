.class final Lcom/uber/fleetDriverInvite/invite/InviteDriverView$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->b()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetDriverInvite/invite/InviteDriverView;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/invite/InviteDriverView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView$e;->a:Lcom/uber/fleetDriverInvite/invite/InviteDriverView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;
    .registers 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p1, Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;

    .line 72
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView$e;->a:Lcom/uber/fleetDriverInvite/invite/InviteDriverView;

    invoke-static {v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->a(Lcom/uber/fleetDriverInvite/invite/InviteDriverView;)Lcom/ubercab/ui/core/input/BaseEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Laxd/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2d

    :cond_2c
    move-object v2, v1

    .line 73
    :goto_2d
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView$e;->a:Lcom/uber/fleetDriverInvite/invite/InviteDriverView;

    invoke-static {v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->b(Lcom/uber/fleetDriverInvite/invite/InviteDriverView;)Lcom/ubercab/ui/core/input/BaseEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Laxd/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_52

    :cond_51
    move-object v3, v1

    .line 74
    :goto_52
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView$e;->a:Lcom/uber/fleetDriverInvite/invite/InviteDriverView;

    invoke-static {v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->c(Lcom/uber/fleetDriverInvite/invite/InviteDriverView;)Lcom/ubercab/ui/core/input/BaseEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_76

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Laxd/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_77

    :cond_76
    move-object v4, v1

    .line 75
    :goto_77
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView$e;->a:Lcom/uber/fleetDriverInvite/invite/InviteDriverView;

    invoke-static {v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->d(Lcom/uber/fleetDriverInvite/invite/InviteDriverView;)Lcom/ubercab/ui/core/input/BaseEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9b

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Laxd/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_9c

    :cond_9b
    move-object v5, v1

    :goto_9c
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p1

    .line 71
    invoke-direct/range {v1 .. v9}, Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 70
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView$e;->a(Lawf/aa;)Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;

    move-result-object p1

    return-object p1
.end method
