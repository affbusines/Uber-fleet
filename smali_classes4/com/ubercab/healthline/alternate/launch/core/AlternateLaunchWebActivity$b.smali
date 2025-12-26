.class public final Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$b;->a:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;

    .line 59
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 6

    const-string v0, "origin"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$b;->a:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;

    invoke-static {v0, p2}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->a(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 65
    iget-object p2, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$b;->a:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;

    invoke-static {p2, p1}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->a(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$b;->a:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;

    check-cast p1, Landroid/content/Context;

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 68
    invoke-static {p1, p2}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_27

    .line 71
    iget-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$b;->a:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->a(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;Z)V

    goto :goto_57

    .line 73
    :cond_27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    const-string v2, "requestPermissionLauncher"

    if-lt p1, v0, :cond_48

    .line 74
    iget-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$b;->a:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;

    invoke-virtual {p1, p2}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_48

    .line 80
    iget-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$b;->a:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;

    invoke-static {p1}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->a(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;)Landroidx/activity/result/b;

    move-result-object p1

    if-nez p1, :cond_44

    invoke-static {v2}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p1, v1

    :cond_44
    invoke-virtual {p1, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_57

    .line 83
    :cond_48
    iget-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$b;->a:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;

    invoke-static {p1}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->a(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;)Landroidx/activity/result/b;

    move-result-object p1

    if-nez p1, :cond_54

    invoke-static {v2}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p1, v1

    :cond_54
    invoke-virtual {p1, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :goto_57
    return-void
.end method
