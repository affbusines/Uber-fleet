.class Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Alarms"

    .line 44
    invoke-static {v0}, Landroidx/work/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/j;Ljava/lang/String;)V
    .registers 7

    .line 87
    invoke-virtual {p1}, Landroidx/work/impl/j;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lfb/h;

    move-result-object p1

    .line 89
    invoke-interface {p1, p2}, Lfb/h;->a(Ljava/lang/String;)Lfb/g;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 91
    iget v0, v0, Lfb/g;->b:I

    invoke-static {p0, p2, v0}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 92
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object p0

    sget-object v0, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "Removing SystemIdInfo for workSpecId (%s)"

    .line 93
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 92
    invoke-virtual {p0, v0, v1, v2}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 94
    invoke-interface {p1, p2}, Lfb/h;->b(Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/j;Ljava/lang/String;J)V
    .registers 7

    .line 60
    invoke-virtual {p1}, Landroidx/work/impl/j;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lfb/h;

    move-result-object v0

    .line 62
    invoke-interface {v0, p2}, Lfb/h;->a(Ljava/lang/String;)Lfb/g;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 64
    iget p1, v1, Lfb/g;->b:I

    invoke-static {p0, p2, p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 65
    iget p1, v1, Lfb/g;->b:I

    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    goto :goto_2d

    .line 67
    :cond_19
    new-instance v1, Landroidx/work/impl/utils/c;

    invoke-direct {v1, p1}, Landroidx/work/impl/utils/c;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 68
    invoke-virtual {v1}, Landroidx/work/impl/utils/c;->a()I

    move-result p1

    .line 69
    new-instance v1, Lfb/g;

    invoke-direct {v1, p2, p1}, Lfb/g;-><init>(Ljava/lang/String;I)V

    .line 70
    invoke-interface {v0, v1}, Lfb/h;->a(Lfb/g;)V

    .line 71
    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    :goto_2d
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 8

    const-string v0, "alarm"

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 104
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 106
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_15

    const/high16 v2, 0x24000000

    goto :goto_17

    :cond_15
    const/high16 v2, 0x20000000

    .line 109
    :goto_17
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_40

    if-eqz v0, :cond_40

    .line 111
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    .line 111
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_40
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;IJ)V
    .registers 8

    const-string v0, "alarm"

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_11

    const/high16 v1, 0xc000000

    goto :goto_13

    :cond_11
    const/high16 v1, 0x8000000

    .line 130
    :goto_13
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 131
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_2b

    .line 133
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    const/4 v1, 0x0

    if-lt p1, p2, :cond_28

    .line 134
    invoke-virtual {v0, v1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_2b

    .line 136
    :cond_28
    invoke-virtual {v0, v1, p3, p4, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_2b
    :goto_2b
    return-void
.end method
