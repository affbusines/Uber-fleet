.class public Lcom/google/firebase/perf/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(J)I
    .registers 5

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_b

    const p0, 0x7fffffff

    return p0

    :cond_b
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_15

    const/high16 p0, -0x80000000

    return p0

    :cond_15
    long-to-int p1, p0

    return p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 39
    invoke-static {p0}, Laxy/u;->e(Ljava/lang/String;)Laxy/u;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 43
    invoke-virtual {v0}, Laxy/u;->p()Laxy/u$a;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Laxy/u$a;->b(Ljava/lang/String;)Laxy/u$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Laxy/u$a;->c(Ljava/lang/String;)Laxy/u$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laxy/u$a;->e(Ljava/lang/String;)Laxy/u$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Laxy/u$a;->g(Ljava/lang/String;)Laxy/u$a;

    move-result-object p0

    invoke-virtual {p0}, Laxy/u$a;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_21
    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_7

    return-object p0

    .line 61
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    .line 62
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :cond_15
    invoke-static {p0}, Laxy/u;->e(Ljava/lang/String;)Laxy/u;

    move-result-object v0

    if-nez v0, :cond_20

    .line 67
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :cond_20
    invoke-virtual {v0}, Laxy/u;->i()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_37

    add-int/lit8 v0, p1, -0x1

    .line 73
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    if-ltz v0, :cond_37

    .line 76
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :cond_37
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    .line 150
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5

    .line 103
    sget-object v0, Lcom/google/firebase/perf/util/h;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_9
    const/4 v0, 0x0

    .line 111
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 113
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "firebase_performance_logcat_enabled"

    .line 115
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/perf/util/h;->a:Ljava/lang/Boolean;

    .line 116
    sget-object p0, Lcom/google/firebase/perf/util/h;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_2c} :catch_2f
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_2c} :catch_2d

    return p0

    :catch_2d
    move-exception p0

    goto :goto_30

    :catch_2f
    move-exception p0

    .line 118
    :goto_30
    invoke-static {}, Lmg/a;->a()Lmg/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No perf logcat meta data found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
