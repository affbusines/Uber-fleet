.class final Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$j;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/ubercab/ui/core/UButtonMdc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$j;->a:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/UButtonMdc;
    .registers 3

    .line 24
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$j;->a:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;

    sget v1, Lng/a$g;->four_unselected:I

    invoke-virtual {v0, v1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 24
    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$j;->a()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    return-object v0
.end method
