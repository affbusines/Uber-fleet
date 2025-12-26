.class public final Lsb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsb/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsb/i;

    invoke-direct {v0}, Lsb/i;-><init>()V

    sput-object v0, Lsb/i;->a:Lsb/i;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Application;Z)Landroid/content/SharedPreferences;
    .registers 5

    const-string v0, "application.getSharedPre\u2026FS, Context.MODE_PRIVATE)"

    const/4 v1, 0x0

    if-eqz p2, :cond_f

    const-string p2, "healthline_sdk_shared_pref"

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    :cond_f
    const-string p2, "clearable_healthline_sdk_shared_pref"

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_18
    return-object p1
.end method

.method private final a(Landroid/content/SharedPreferences;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/List<",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 118
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_3c

    .line 119
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf/p;

    invoke-virtual {v0}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 121
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_19

    .line 123
    :cond_39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3c
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lagq/d;ZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lagq/d;",
            "Z",
            "Ljava/util/List<",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lagz/a;

    invoke-direct {p0, p1, p3}, Lsb/i;->a(Landroid/app/Application;Z)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lagz/a;-><init>(Landroid/content/SharedPreferences;Lagq/d;)V

    .line 110
    check-cast v0, Landroid/content/SharedPreferences;

    invoke-direct {p0, v0, p4}, Lsb/i;->a(Landroid/content/SharedPreferences;Ljava/util/List;)V

    return-void
.end method

.method public final a(Landroid/app/Application;ZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Z",
            "Ljava/util/List<",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1, p2}, Lsb/i;->a(Landroid/app/Application;Z)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lsb/i;->a(Landroid/content/SharedPreferences;Ljava/util/List;)V

    return-void
.end method

.method public final a(Landroid/app/Application;Lagq/d;Ljava/lang/String;ZZ)Z
    .registers 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lagz/a;

    invoke-direct {p0, p1, p4}, Lsb/i;->a(Landroid/app/Application;Z)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lagz/a;-><init>(Landroid/content/SharedPreferences;Lagq/d;)V

    .line 73
    invoke-virtual {v0, p3, p5}, Lagz/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/app/Application;Ljava/lang/String;ZZ)Z
    .registers 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p3}, Lsb/i;->a(Landroid/app/Application;Z)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 50
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
