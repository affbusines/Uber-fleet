.class public abstract Laeb/be;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/app/Application;Labi/a;)Laed/a;
    .registers 5

    .line 21
    new-instance v0, Laed/a;

    new-instance v1, Labh/a;

    invoke-direct {v1}, Labh/a;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "alarm"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-direct {v0, v1, p0}, Laed/a;-><init>(Labh/a;Landroid/app/AlarmManager;)V

    .line 26
    invoke-virtual {v0, p1}, Laed/a;->a(Labi/a;)Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method static b(Landroid/app/Application;Labi/a;)Lcom/ubercab/presidio/session/core/a;
    .registers 2

    .line 34
    invoke-static {p0, p1}, Laeb/be;->a(Landroid/app/Application;Labi/a;)Laed/a;

    move-result-object p0

    return-object p0
.end method
