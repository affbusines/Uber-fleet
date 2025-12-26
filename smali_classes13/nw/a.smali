.class public final Lnw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnw/a;

    invoke-direct {v0}, Lnw/a;-><init>()V

    sput-object v0, Lnw/a;->a:Lnw/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labi/a;Landroid/app/Application;Lrt/a;)Lrq/b;
    .registers 5

    const-string v0, "appLifecycleProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchIdParameters"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "application.applicationContext"

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, p2, p3}, Lru/a;->a(Labi/a;Landroid/content/Context;Lrt/a;)Lrq/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ltq/a;)Lrt/a;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lrt/a;->a:Lrt/a$a;

    invoke-virtual {v0, p1}, Lrt/a$a;->a(Ltq/a;)Lrt/a;

    move-result-object p1

    return-object p1
.end method
