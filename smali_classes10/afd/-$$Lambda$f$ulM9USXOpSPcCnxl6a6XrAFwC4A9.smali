.class public final synthetic Lafd/-$$Lambda$f$ulM9USXOpSPcCnxl6a6XrAFwC4A9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/fleet_ui/tabs/c;


# instance fields
.field private final synthetic f$0:Lafd/f;


# direct methods
.method public synthetic constructor <init>(Lafd/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafd/-$$Lambda$f$ulM9USXOpSPcCnxl6a6XrAFwC4A9;->f$0:Lafd/f;

    return-void
.end method


# virtual methods
.method public final buildForTab(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    iget-object v0, p0, Lafd/-$$Lambda$f$ulM9USXOpSPcCnxl6a6XrAFwC4A9;->f$0:Lafd/f;

    invoke-static {v0, p1}, Lafd/f;->lambda$ulM9USXOpSPcCnxl6a6XrAFwC4A9(Lafd/f;Landroid/view/ViewGroup;)Lcom/ubercab/fleet_settings/SettingsRouter;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
