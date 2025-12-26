.class public final Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/healthline/crash/reporting/core/uploader/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Service;",
        "Lcom/ubercab/healthline/crash/reporting/core/uploader/d$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/healthline/crash/reporting/core/uploader/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 14
    new-instance v0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;

    invoke-direct {v0, p0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;-><init>(Lcom/ubercab/healthline/crash/reporting/core/uploader/d$a;)V

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadService;->a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .registers 4

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadService;->stopSelf()V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .registers 2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadService;->stopSelf(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadService;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 4

    .line 18
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 19
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadService;->a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;

    const/4 v1, 0x3

    const-string v2, "Upload Service Created!"

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 24
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 25
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadService;->a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;

    const/4 v1, 0x3

    const-string v2, "Stopping Upload Service"

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->a(ILjava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadService;->a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->a()V

    .line 27
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    if-eqz p1, :cond_7

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    .line 38
    :goto_8
    iget-object p2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadService;->a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->a(Landroid/app/Application;Landroid/os/Bundle;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x3

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x2

    :goto_1b
    return p1
.end method
