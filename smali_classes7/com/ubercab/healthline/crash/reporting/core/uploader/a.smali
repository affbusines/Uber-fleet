.class final Lcom/ubercab/healthline/crash/reporting/core/uploader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lagx/c;


# direct methods
.method constructor <init>(Lagx/c;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/a;->b:Lagx/c;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a(Lagy/c;Laha/a$a;Ljava/lang/String;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagy/c<",
            "Landroid/content/Context;",
            ">;",
            "Laha/a$a;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const-string v0, "X-Uber-Crash-App-Version"

    .line 56
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 57
    invoke-virtual {p2, v0, v1}, Laha/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Laha/a$a;

    move-result-object v0

    const-string v1, "X-Uber-Crash-App-Id"

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, p1}, Laha/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Laha/a$a;

    move-result-object p1

    const-string v0, "X-Uber-Crash-File-Name"

    .line 59
    invoke-virtual {p1, v0, p3}, Laha/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Laha/a$a;

    move-result-object p1

    const-string p3, "X-Uber-Payload-Size"

    .line 60
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Laha/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Laha/a$a;

    .line 62
    iget-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p4, p3}, Laha/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Laha/a$a;
    :try_end_57
    .catchall {:try_start_0 .. :try_end_57} :catchall_58

    goto :goto_3c

    :catchall_58
    move-exception p1

    .line 66
    iget-object p2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/a;->b:Lagx/c;

    const-string p3, "Unable to add debug information to crash report request."

    invoke-virtual {p2, p1, p3}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_60
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 37
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
