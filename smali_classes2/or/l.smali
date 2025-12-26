.class Lor/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor/k;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 6

    .line 16
    invoke-static {p2, p3, p4, p5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public b(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 6

    .line 28
    invoke-static {p2, p3, p4, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
