.class public Lor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor/d$a;
    }
.end annotation


# static fields
.field private static final b:Lor/k;


# instance fields
.field final a:Lor/k;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 24
    new-instance v0, Lor/a;

    new-instance v1, Lor/l;

    invoke-direct {v1}, Lor/l;-><init>()V

    new-instance v2, Lor/e;

    invoke-direct {v2}, Lor/e;-><init>()V

    invoke-direct {v0, v1, v2}, Lor/a;-><init>(Lor/l;Lor/e;)V

    sput-object v0, Lor/d;->b:Lor/k;

    return-void
.end method

.method public constructor <init>(Ltq/a;)V
    .registers 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lor/h$-CC;->a(Ltq/a;)Lor/h;

    move-result-object p1

    invoke-interface {p1}, Lor/h;->a()Lcom/uber/parameters/models/StringParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "mutable"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 38
    new-instance p1, Lor/b;

    new-instance v0, Lor/l;

    invoke-direct {v0}, Lor/l;-><init>()V

    new-instance v1, Lor/e;

    invoke-direct {v1}, Lor/e;-><init>()V

    invoke-direct {p1, v0, v1}, Lor/b;-><init>(Lor/l;Lor/e;)V

    iput-object p1, p0, Lor/d;->a:Lor/k;

    goto :goto_2f

    .line 42
    :cond_2b
    sget-object p1, Lor/d;->b:Lor/k;

    iput-object p1, p0, Lor/d;->a:Lor/k;

    :goto_2f
    return-void
.end method

.method public static a(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 15

    const/4 v0, 0x0

    .line 106
    :try_start_1
    const-class v1, Lor/c;

    invoke-static {p1, v1}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object v1

    check-cast v1, Lor/c;

    if-eqz v1, :cond_19

    .line 109
    invoke-interface {v1}, Lor/c;->a()Lor/d;

    move-result-object v2

    move v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    .line 110
    invoke-direct/range {v2 .. v7}, Lor/d;->c(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 112
    :cond_19
    sget-object v1, Lor/d$a;->a:Lor/d$a;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    const-string v2, "unable to get component"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_26} :catch_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_26} :catch_29
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_26} :catch_27

    goto :goto_39

    :catch_27
    move-exception v1

    goto :goto_2c

    :catch_29
    move-exception v1

    goto :goto_2c

    :catch_2b
    move-exception v1

    .line 118
    :goto_2c
    sget-object v2, Lor/d$a;->a:Lor/d$a;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "unable to initialize provider"

    invoke-virtual {v2, v1, v3, v0}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :goto_39
    sget-object v4, Lor/d;->b:Lor/k;

    move v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move v9, p4

    invoke-interface/range {v4 .. v9}, Lor/k;->a(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 15

    const/4 v0, 0x0

    .line 144
    :try_start_1
    const-class v1, Lor/c;

    invoke-static {p1, v1}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object v1

    check-cast v1, Lor/c;

    if-eqz v1, :cond_19

    .line 147
    invoke-interface {v1}, Lor/c;->a()Lor/d;

    move-result-object v2

    move v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    .line 148
    invoke-direct/range {v2 .. v7}, Lor/d;->d(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 150
    :cond_19
    sget-object v1, Lor/d$a;->a:Lor/d$a;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    const-string v2, "unable to get component"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_26} :catch_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_26} :catch_29
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_26} :catch_27

    goto :goto_39

    :catch_27
    move-exception v1

    goto :goto_2c

    :catch_29
    move-exception v1

    goto :goto_2c

    :catch_2b
    move-exception v1

    .line 156
    :goto_2c
    sget-object v2, Lor/d$a;->a:Lor/d$a;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "unable to initialize provider"

    invoke-virtual {v2, v1, v3, v0}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :goto_39
    sget-object v4, Lor/d;->b:Lor/k;

    move v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move v9, p4

    invoke-interface/range {v4 .. v9}, Lor/k;->b(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private c(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 12

    .line 48
    iget-object v0, p0, Lor/d;->a:Lor/k;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lor/k;->a(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private d(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 12

    .line 53
    iget-object v0, p0, Lor/d;->a:Lor/k;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lor/k;->b(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
