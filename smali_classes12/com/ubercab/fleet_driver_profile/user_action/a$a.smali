.class public Lcom/ubercab/fleet_driver_profile/user_action/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_profile/user_action/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/fleet_driver_profile/user_action/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_driver_profile/user_action/a;)V
    .registers 2

    .line 124
    iput-object p1, p0, Lcom/ubercab/fleet_driver_profile/user_action/a$a;->b:Lcom/ubercab/fleet_driver_profile/user_action/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "FleetRemoveDriverNativeBridge"

    .line 127
    iput-object p1, p0, Lcom/ubercab/fleet_driver_profile/user_action/a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public closeWebView()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/a$a;->b:Lcom/ubercab/fleet_driver_profile/user_action/a;

    invoke-static {v0}, Lcom/ubercab/fleet_driver_profile/user_action/a;->b(Lcom/ubercab/fleet_driver_profile/user_action/a;)V

    return-void
.end method

.method public informDriverRemovalSucceed()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/a$a;->b:Lcom/ubercab/fleet_driver_profile/user_action/a;

    invoke-static {v0}, Lcom/ubercab/fleet_driver_profile/user_action/a;->a(Lcom/ubercab/fleet_driver_profile/user_action/a;)V

    return-void
.end method
