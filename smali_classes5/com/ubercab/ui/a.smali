.class public final Lcom/ubercab/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/a$b;,
        Lcom/ubercab/ui/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroidx/appcompat/app/a;)V
    .registers 3

    const-string v0, "DRIVER_PARTNER_ALERT_DIALOG_CRASH"

    .line 33
    :try_start_2
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lava/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_19

    .line 35
    :cond_13
    new-instance p0, Lcom/ubercab/ui/a$a;

    invoke-direct {p0}, Lcom/ubercab/ui/a$a;-><init>()V

    throw p0

    .line 37
    :cond_19
    :goto_19
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->show()V
    :try_end_1c
    .catch Lcom/ubercab/ui/a$a; {:try_start_2 .. :try_end_1c} :catch_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_1d

    goto :goto_2f

    :catch_1d
    move-exception p0

    .line 45
    new-instance v1, Lcom/ubercab/ui/a$b;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/a$b;-><init>(Ljava/lang/Exception;)V

    const-string p0, "AlertDialog: Exception in trying to show a dialog in AlertDialog"

    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2f

    :catch_29
    move-exception p0

    const-string v1, "AlertDialog: ActivityFinishingException: Trying to show a dialog with an activity that is finishing. Causes a crash. T322910"

    .line 39
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2f
    return-void
.end method
