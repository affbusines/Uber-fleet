.class public final Lcom/ubercab/healthline/alternate/launch/core/a;
.super Lagq/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline/alternate/launch/core/a$a;,
        Lcom/ubercab/healthline/alternate/launch/core/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/healthline/alternate/launch/core/a$b;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static h:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/ubercab/healthline/alternate/launch/core/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/ubercab/healthline/alternate/launch/core/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Lcom/ubercab/healthline/alternate/launch/core/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/healthline/alternate/launch/core/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/healthline/alternate/launch/core/a$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/healthline/alternate/launch/core/a;->a:Lcom/ubercab/healthline/alternate/launch/core/a$b;

    const-string v0, "alternate_launch_extra"

    .line 240
    sput-object v0, Lcom/ubercab/healthline/alternate/launch/core/a;->e:Ljava/lang/String;

    const-string v0, "alternate_launch_sequence_mode"

    .line 244
    sput-object v0, Lcom/ubercab/healthline/alternate/launch/core/a;->f:Ljava/lang/String;

    const-string v0, "application_version_code"

    .line 247
    sput-object v0, Lcom/ubercab/healthline/alternate/launch/core/a;->g:Ljava/lang/String;

    .line 249
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/subjects/Subject;

    sput-object v0, Lcom/ubercab/healthline/alternate/launch/core/a;->h:Lio/reactivex/subjects/Subject;

    .line 250
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/subjects/Subject;

    sput-object v0, Lcom/ubercab/healthline/alternate/launch/core/a;->i:Lio/reactivex/subjects/Subject;

    return-void
.end method

.method private final a(Lags/b;Z)V
    .registers 12

    .line 183
    :try_start_0
    invoke-virtual {p1}, Lags/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 185
    invoke-virtual {p1}, Lags/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lags/b;->b()Lagu/a;

    move-result-object v2

    invoke-virtual {v2}, Lagu/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 188
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 189
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_3e

    .line 193
    array-length v5, v2

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v5, :cond_3e

    aget-object v7, v2, v6

    .line 194
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v8, "service.name"

    invoke-static {v7, v8}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_3e
    if-eqz v1, :cond_53

    .line 199
    array-length v2, v1

    const/4 v5, 0x0

    :goto_42
    if-ge v5, v2, :cond_53

    aget-object v6, v1, v5

    .line 200
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v7, "receiver.name"

    invoke-static {v6, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    .line 203
    :cond_53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_57
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "com.ubercab.healthline"

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 205
    invoke-static {v2, v3, v4, v6, v5}, Laxd/n;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    .line 207
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lags/b;->a()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v3, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_7b

    const/4 v6, 0x0

    :cond_7b
    const/4 v2, 0x1

    .line 206
    invoke-virtual {v0, v3, v6, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_7f
    .catchall {:try_start_0 .. :try_end_7f} :catchall_80

    goto :goto_57

    :catchall_80
    move-exception p2

    .line 214
    invoke-virtual {p1}, Lags/b;->e()Lagx/c;

    move-result-object p1

    const-string v0, "Unable to disable services and receivers"

    invoke-virtual {p1, p2, v0}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_8a
    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/healthline/alternate/launch/core/a;Lcom/ubercab/healthline/alternate/launch/core/c;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/healthline/alternate/launch/core/a;->a(Lcom/ubercab/healthline/alternate/launch/core/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/healthline/alternate/launch/core/a;Z)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/healthline/alternate/launch/core/a;->b(Z)V

    return-void
.end method

.method private final a(Lcom/ubercab/healthline/alternate/launch/core/c;)V
    .registers 4

    .line 167
    iput-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/a;->d:Lcom/ubercab/healthline/alternate/launch/core/c;

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/a;->m()Lags/b;

    move-result-object p1

    invoke-virtual {p1}, Lags/b;->k()Lagz/a;

    move-result-object p1

    const-string v0, "dependencies.extensionPreferences"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/SharedPreferences;

    .line 357
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor"

    .line 358
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/ubercab/healthline/alternate/launch/core/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/healthline/alternate/launch/core/a;->d:Lcom/ubercab/healthline/alternate/launch/core/c;

    invoke-virtual {v1}, Lcom/ubercab/healthline/alternate/launch/core/c;->d()B

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 360
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/healthline/alternate/launch/core/a;)Z
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/ubercab/healthline/alternate/launch/core/a;->p()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ubercab/healthline/alternate/launch/core/a;)Lcom/ubercab/healthline/alternate/launch/core/c;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/ubercab/healthline/alternate/launch/core/a;->d:Lcom/ubercab/healthline/alternate/launch/core/c;

    return-object p0
.end method

.method private final b(Z)V
    .registers 5

    if-eqz p1, :cond_f

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/a;->m()Lags/b;

    move-result-object p1

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/healthline/alternate/launch/core/a;->a(Lags/b;Z)V

    .line 145
    :cond_f
    sget-object p1, Lcom/ubercab/healthline/alternate/launch/core/a;->a:Lcom/ubercab/healthline/alternate/launch/core/a$b;

    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/a;->m()Lags/b;

    move-result-object v0

    invoke-virtual {v0}, Lags/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "dependencies.application"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/healthline/alternate/launch/core/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/a;->m()Lags/b;

    move-result-object v2

    invoke-virtual {v2}, Lags/b;->b()Lagu/a;

    move-result-object v2

    invoke-virtual {v2}, Lagu/a;->h()Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/ubercab/healthline/alternate/launch/core/a$b;->a(Lcom/ubercab/healthline/alternate/launch/core/a$b;Landroid/app/Application;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic i()Ljava/lang/String;
    .registers 1

    .line 27
    sget-object v0, Lcom/ubercab/healthline/alternate/launch/core/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Lio/reactivex/subjects/Subject;
    .registers 1

    .line 27
    sget-object v0, Lcom/ubercab/healthline/alternate/launch/core/a;->i:Lio/reactivex/subjects/Subject;

    return-object v0
.end method

.method private final o()V
    .registers 5

    .line 66
    sget-object v0, Lcom/ubercab/healthline/alternate/launch/core/c;->a:Lcom/ubercab/healthline/alternate/launch/core/c$a;

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/a;->m()Lags/b;

    move-result-object v1

    invoke-virtual {v1}, Lags/b;->k()Lagz/a;

    move-result-object v1

    sget-object v2, Lcom/ubercab/healthline/alternate/launch/core/a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lagz/a;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/ubercab/healthline/alternate/launch/core/c$a;->a(B)Lcom/ubercab/healthline/alternate/launch/core/c;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/ubercab/healthline/alternate/launch/core/a;->d:Lcom/ubercab/healthline/alternate/launch/core/c;

    .line 74
    sget-object v0, Lcom/ubercab/healthline/alternate/launch/core/a;->h:Lio/reactivex/subjects/Subject;

    .line 75
    new-instance v1, Lcom/ubercab/healthline/alternate/launch/core/a$c;

    invoke-direct {v1, p0}, Lcom/ubercab/healthline/alternate/launch/core/a$c;-><init>(Lcom/ubercab/healthline/alternate/launch/core/a;)V

    check-cast v1, Lio/reactivex/Observer;

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->subscribe(Lio/reactivex/Observer;)V

    .line 113
    sget-object v0, Lcom/ubercab/healthline/alternate/launch/core/a;->i:Lio/reactivex/subjects/Subject;

    .line 114
    new-instance v1, Lcom/ubercab/healthline/alternate/launch/core/a$d;

    invoke-direct {v1, p0}, Lcom/ubercab/healthline/alternate/launch/core/a$d;-><init>(Lcom/ubercab/healthline/alternate/launch/core/a;)V

    check-cast v1, Lio/reactivex/Observer;

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private final p()Z
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/healthline/alternate/launch/core/a;->d:Lcom/ubercab/healthline/alternate/launch/core/c;

    invoke-virtual {v0}, Lcom/ubercab/healthline/alternate/launch/core/c;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 35
    invoke-direct {p0}, Lcom/ubercab/healthline/alternate/launch/core/a;->o()V

    .line 36
    sget-object v0, Lcom/ubercab/healthline/alternate/launch/core/a;->a:Lcom/ubercab/healthline/alternate/launch/core/a$b;

    sput-object p0, Lcom/ubercab/healthline/alternate/launch/core/a;->j:Lcom/ubercab/healthline/alternate/launch/core/a;

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/a;->m()Lags/b;

    move-result-object v0

    invoke-virtual {v0}, Lags/b;->k()Lagz/a;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/ubercab/healthline/alternate/launch/core/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/a;->m()Lags/b;

    move-result-object v2

    invoke-virtual {v2}, Lags/b;->b()Lagu/a;

    move-result-object v2

    invoke-virtual {v2}, Lagu/a;->a()I

    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lagz/a;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 42
    iget-boolean v1, p0, Lcom/ubercab/healthline/alternate/launch/core/a;->c:Z

    if-eqz v1, :cond_2b

    .line 43
    sget-object v0, Lcom/ubercab/healthline/alternate/launch/core/a;->a:Lcom/ubercab/healthline/alternate/launch/core/a$b;

    invoke-virtual {v0}, Lcom/ubercab/healthline/alternate/launch/core/a$b;->b()V

    goto :goto_70

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/a;->m()Lags/b;

    move-result-object v1

    invoke-virtual {v1}, Lags/b;->b()Lagu/a;

    move-result-object v1

    invoke-virtual {v1}, Lagu/a;->a()I

    move-result v1

    if-eq v0, v1, :cond_70

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/a;->m()Lags/b;

    move-result-object v0

    invoke-virtual {v0}, Lags/b;->k()Lagz/a;

    move-result-object v0

    const-string v1, "dependencies.extensionPreferences"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    .line 349
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 350
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v1, Lcom/ubercab/healthline/alternate/launch/core/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/a;->m()Lags/b;

    move-result-object v2

    invoke-virtual {v2}, Lags/b;->b()Lagu/a;

    move-result-object v2

    invoke-virtual {v2}, Lagu/a;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 352
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/a;->d()Z

    move-result v0

    if-nez v0, :cond_70

    .line 49
    sget-object v0, Lcom/ubercab/healthline/alternate/launch/core/a;->a:Lcom/ubercab/healthline/alternate/launch/core/a$b;

    invoke-virtual {v0}, Lcom/ubercab/healthline/alternate/launch/core/a$b;->c()V

    :cond_70
    :goto_70
    return-void
.end method

.method protected b()V
    .registers 9

    .line 56
    new-instance v6, Lcom/ubercab/healthline/alternate/launch/core/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/healthline/alternate/launch/core/c;-><init>(ZZZILawt/h;)V

    invoke-direct {p0, v6}, Lcom/ubercab/healthline/alternate/launch/core/a;->a(Lcom/ubercab/healthline/alternate/launch/core/c;)V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/a;->m()Lags/b;

    move-result-object v0

    const-string v1, "dependencies"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/healthline/alternate/launch/core/a;->a(Lags/b;Z)V

    .line 58
    sget-object v2, Lcom/ubercab/healthline/alternate/launch/core/a;->a:Lcom/ubercab/healthline/alternate/launch/core/a$b;

    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/a;->m()Lags/b;

    move-result-object v0

    invoke-virtual {v0}, Lags/b;->a()Landroid/app/Application;

    move-result-object v3

    const-string v0, "dependencies.application"

    invoke-static {v3, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ubercab/healthline/alternate/launch/core/a$b;->a(Lcom/ubercab/healthline/alternate/launch/core/a$b;Landroid/app/Application;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/healthline/alternate/launch/core/a;->d:Lcom/ubercab/healthline/alternate/launch/core/c;

    invoke-virtual {v0}, Lcom/ubercab/healthline/alternate/launch/core/c;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/ubercab/healthline/alternate/launch/core/a;->d:Lcom/ubercab/healthline/alternate/launch/core/c;

    invoke-virtual {v0}, Lcom/ubercab/healthline/alternate/launch/core/c;->c()Z

    move-result v0

    return v0
.end method

.method public e()Lahq/a;
    .registers 2

    .line 219
    sget-object v0, Lahq/a;->a:Lahq/a;

    return-object v0
.end method

.method protected f()Lagq/c$a;
    .registers 2

    .line 222
    sget-object v0, Lagq/c$a;->a:Lagq/c$a;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lahq/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lahq/a;

    .line 227
    sget-object v1, Lahq/a;->b:Lahq/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lahq/a;->f:Lahq/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 226
    invoke-static {v0}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lagq/d;
    .registers 2

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/a;->e()Lahq/a;

    move-result-object v0

    check-cast v0, Lagq/d;

    return-object v0
.end method
