.class public final Lcom/ubercab/healthline/alternate/launch/core/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/healthline/alternate/launch/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/healthline/alternate/launch/core/a$b;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Application;Ljava/lang/String;Z)V
    .registers 8

    const/4 v0, 0x0

    if-nez p2, :cond_2a

    .line 285
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1d

    .line 286
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No launch intent for current package"

    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 289
    :cond_1d
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_65

    .line 276
    :cond_2a
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lawf/p;

    const-string v3, "web_url"

    .line 279
    invoke-static {v3, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p2

    aput-object p2, v2, v0

    .line 280
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "is_debug"

    invoke-static {p3, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    const/4 p2, 0x2

    .line 281
    sget-object v3, Lcom/ubercab/healthline/alternate/launch/core/a;->a:Lcom/ubercab/healthline/alternate/launch/core/a$b;

    invoke-virtual {v3}, Lcom/ubercab/healthline/alternate/launch/core/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v3, p3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p3

    aput-object p3, v2, p2

    .line 278
    invoke-static {v2}, Ldr/d;->a([Lawf/p;)Landroid/os/Bundle;

    move-result-object p2

    .line 277
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object p3, v1

    :goto_65
    const p2, 0x10008000

    .line 292
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 293
    invoke-virtual {p1, p3}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 294
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 295
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ubercab/healthline/alternate/launch/core/a$b;Landroid/app/Application;Ljava/lang/String;Z)V
    .registers 4

    .line 238
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/healthline/alternate/launch/core/a$b;->a(Landroid/app/Application;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/healthline/alternate/launch/core/a$b;Landroid/app/Application;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 268
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/healthline/alternate/launch/core/a$b;->a(Landroid/app/Application;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 240
    invoke-static {}, Lcom/ubercab/healthline/alternate/launch/core/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .registers 5

    .line 315
    invoke-static {}, Lcom/ubercab/healthline/alternate/launch/core/a;->j()Lio/reactivex/subjects/Subject;

    move-result-object v0

    new-instance v1, Lcom/ubercab/healthline/alternate/launch/core/a$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/ubercab/healthline/alternate/launch/core/a$a;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x0

    .line 318
    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/alternate/launch/core/a$b;->a(Z)V

    return-void
.end method

.method public final c()V
    .registers 4

    .line 323
    invoke-static {}, Lcom/ubercab/healthline/alternate/launch/core/a;->j()Lio/reactivex/subjects/Subject;

    move-result-object v0

    new-instance v1, Lcom/ubercab/healthline/alternate/launch/core/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/ubercab/healthline/alternate/launch/core/a$a;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
