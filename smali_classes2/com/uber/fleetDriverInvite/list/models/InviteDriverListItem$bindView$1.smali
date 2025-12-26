.class final Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem$bindView$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;->bindView(Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;Landroidx/recyclerview/widget/l;)V
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
        "Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem$bindView$1;->this$0:Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lawf/aa;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem$bindView$1;->this$0:Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;

    invoke-virtual {p1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;->getViewModel()Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 34
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem$bindView$1;->invoke(Lawf/aa;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;

    move-result-object p1

    return-object p1
.end method
