.class abstract Lcom/ubercab/fleet/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/app/Application;)Landroid/content/Context;
    .registers 1

    .line 16
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
