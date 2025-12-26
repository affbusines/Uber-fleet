.class public final Lcom/ubercab/healthline/crash/reporting/core/uploader/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;
    }
.end annotation


# instance fields
.field private final a:Lagy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagy/c<",
            "Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;


# direct methods
.method public constructor <init>(Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;)V
    .registers 3

    .line 39
    new-instance v0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$1;

    invoke-direct {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g;-><init>(Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;Lagy/c;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;Lagy/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;",
            "Lagy/c<",
            "Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g;->b:Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;

    .line 54
    iput-object p2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g;->a:Lagy/c;

    return-void
.end method

.method private a(Landroid/os/Bundle;Landroid/app/Application;Z)V
    .registers 7

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "crash_report_scheduler_type_key"

    const/16 v2, 0x17

    if-lt v0, v2, :cond_25

    const-string v0, "backgroundThread"

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g;->a:Lagy/c;

    .line 89
    invoke-virtual {v0}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;

    .line 90
    invoke-virtual {v0, p2}, Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;->a(Landroid/app/Application;)Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;

    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;->a(Landroid/os/Bundle;)Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;

    move-result-object p1

    .line 92
    invoke-virtual {p1, p3}, Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;->a(Z)Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;->a()Z

    goto :goto_41

    :cond_25
    const-string p3, "backgroundService"

    .line 98
    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :try_start_2a
    invoke-static {p2, p1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadService;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_31} :catch_32

    goto :goto_41

    :catch_32
    move-exception p1

    const-string p2, "CRASH_UPLOADER_SETUP_FAILED"

    .line 102
    invoke-static {p2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Failed to start CrashUploadService"

    invoke-virtual {p2, p1, v0, p3}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_41
    return-void
.end method

.method private a(Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;)V
    .registers 4

    .line 108
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g;->b:Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;

    if-nez v0, :cond_5

    return-void

    .line 111
    :cond_5
    invoke-interface {v0}, Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 113
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->a(Ljava/util/HashMap;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;Landroid/app/Application;Z)V
    .registers 4

    .line 67
    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g;->a(Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;)V

    .line 68
    invoke-static {p1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->a(Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g;->a(Landroid/os/Bundle;Landroid/app/Application;Z)V

    return-void
.end method
