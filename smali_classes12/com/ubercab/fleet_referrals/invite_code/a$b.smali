.class Lcom/ubercab/fleet_referrals/invite_code/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_webview/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_referrals/invite_code/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_referrals/invite_code/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/invite_code/a;)V
    .registers 2

    .line 187
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/invite_code/a$b;->a:Lcom/ubercab/fleet_referrals/invite_code/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/a$b;->a:Lcom/ubercab/fleet_referrals/invite_code/a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/invite_code/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;->j()V

    return-void
.end method
