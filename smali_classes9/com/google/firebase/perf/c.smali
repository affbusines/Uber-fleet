.class public Lcom/google/firebase/perf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmg/a;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmd/a;

.field private final d:Lcom/google/firebase/perf/util/c;

.field private e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 64
    invoke-static {}, Lmg/a;->a()Lmg/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/c;->a:Lmg/a;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/b;Llu/b;Lcom/google/firebase/installations/d;Llu/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/b;",
            "Llu/b<",
            "Lcom/google/firebase/remoteconfig/i;",
            ">;",
            "Lcom/google/firebase/installations/d;",
            "Llu/b<",
            "Lid/g;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->a()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v5

    .line 148
    invoke-static {}, Lmd/a;->a()Lmd/a;

    move-result-object v6

    .line 149
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->a()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 142
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/c;-><init>(Lcom/google/firebase/b;Llu/b;Lcom/google/firebase/installations/d;Llu/b;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lmd/a;Lcom/google/firebase/perf/internal/GaugeManager;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/b;Llu/b;Lcom/google/firebase/installations/d;Llu/b;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lmd/a;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/b;",
            "Llu/b<",
            "Lcom/google/firebase/remoteconfig/i;",
            ">;",
            "Lcom/google/firebase/installations/d;",
            "Llu/b<",
            "Lid/g;",
            ">;",
            "Lcom/google/firebase/perf/internal/RemoteConfigManager;",
            "Lmd/a;",
            "Lcom/google/firebase/perf/internal/GaugeManager;",
            ")V"
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/c;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/google/firebase/perf/c;->e:Ljava/lang/Boolean;

    if-nez p1, :cond_25

    const/4 p1, 0x0

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/c;->e:Ljava/lang/Boolean;

    .line 178
    iput-object p6, p0, Lcom/google/firebase/perf/c;->c:Lmd/a;

    .line 179
    new-instance p1, Lcom/google/firebase/perf/util/c;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/firebase/perf/util/c;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/firebase/perf/c;->d:Lcom/google/firebase/perf/util/c;

    return-void

    .line 183
    :cond_25
    invoke-static {}, Lmh/e;->a()Lmh/e;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p1, p3, p4}, Lmh/e;->a(Lcom/google/firebase/b;Lcom/google/firebase/installations/d;Llu/b;)V

    .line 186
    invoke-virtual {p1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/google/firebase/perf/c;->a(Landroid/content/Context;)Lcom/google/firebase/perf/util/c;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/perf/c;->d:Lcom/google/firebase/perf/util/c;

    .line 190
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->a(Llu/b;)V

    .line 191
    iput-object p6, p0, Lcom/google/firebase/perf/c;->c:Lmd/a;

    .line 192
    iget-object p2, p0, Lcom/google/firebase/perf/c;->c:Lmd/a;

    iget-object p3, p0, Lcom/google/firebase/perf/c;->d:Lcom/google/firebase/perf/util/c;

    invoke-virtual {p2, p3}, Lmd/a;->a(Lcom/google/firebase/perf/util/c;)V

    .line 193
    iget-object p2, p0, Lcom/google/firebase/perf/c;->c:Lmd/a;

    invoke-virtual {p2, p1}, Lmd/a;->b(Landroid/content/Context;)V

    .line 194
    invoke-virtual {p7, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->a(Landroid/content/Context;)V

    .line 196
    invoke-virtual {p6}, Lmd/a;->c()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/c;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Lcom/google/firebase/perf/c;
    .registers 2

    .line 128
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/perf/c;

    invoke-virtual {v0, v1}, Lcom/google/firebase/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/c;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/google/firebase/perf/util/c;
    .registers 3

    .line 460
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 461
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 463
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_2f

    :catch_11
    move-exception p0

    goto :goto_14

    :catch_13
    move-exception p0

    .line 465
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No perf enable meta data found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isEnabled"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 467
    :goto_2f
    new-instance v0, Lcom/google/firebase/perf/util/c;

    if-eqz p0, :cond_37

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/c;-><init>(Landroid/os/Bundle;)V

    goto :goto_3a

    :cond_37
    invoke-direct {v0}, Lcom/google/firebase/perf/util/c;-><init>()V

    :goto_3a
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 408
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/c;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
