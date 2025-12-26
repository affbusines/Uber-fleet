.class public final Lnp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnp/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnp/a;

    invoke-direct {v0}, Lnp/a;-><init>()V

    sput-object v0, Lnp/a;->a:Lnp/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Landroid/content/Context;
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "application.applicationContext"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
