.class public final synthetic Lafd/-$$Lambda$h$Z9O1XP76f5ocXRW4BI6J2Jwiw309;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/fleet_ui/tabs/c;


# instance fields
.field private final synthetic f$0:Lafd/h;


# direct methods
.method public synthetic constructor <init>(Lafd/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafd/-$$Lambda$h$Z9O1XP76f5ocXRW4BI6J2Jwiw309;->f$0:Lafd/h;

    return-void
.end method


# virtual methods
.method public final buildForTab(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    iget-object v0, p0, Lafd/-$$Lambda$h$Z9O1XP76f5ocXRW4BI6J2Jwiw309;->f$0:Lafd/h;

    invoke-static {v0, p1}, Lafd/h;->lambda$Z9O1XP76f5ocXRW4BI6J2Jwiw309(Lafd/h;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
