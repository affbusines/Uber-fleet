.class public final synthetic Lafd/-$$Lambda$g$QFHjRuMvell5o-BsNdpjV5tbsow9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/fleet_ui/tabs/c;


# instance fields
.field private final synthetic f$0:Lafd/g;


# direct methods
.method public synthetic constructor <init>(Lafd/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafd/-$$Lambda$g$QFHjRuMvell5o-BsNdpjV5tbsow9;->f$0:Lafd/g;

    return-void
.end method


# virtual methods
.method public final buildForTab(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    iget-object v0, p0, Lafd/-$$Lambda$g$QFHjRuMvell5o-BsNdpjV5tbsow9;->f$0:Lafd/g;

    invoke-static {v0, p1}, Lafd/g;->lambda$QFHjRuMvell5o-BsNdpjV5tbsow9(Lafd/g;Landroid/view/ViewGroup;)Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
