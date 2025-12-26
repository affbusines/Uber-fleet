.class public final Lpl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpl/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpl/p;

    invoke-direct {v0}, Lpl/p;-><init>()V

    sput-object v0, Lpl/p;->a:Lpl/p;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laru/a;Lpo/z;)Lcom/uber/firstpartysso/provider/a;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfig"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateAppForIPCUseCase"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/uber/firstpartysso/provider/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/firstpartysso/provider/b;-><init>(Landroid/content/Context;Laru/a;Lpo/z;)V

    check-cast v0, Lcom/uber/firstpartysso/provider/a;

    return-object v0
.end method

.method public final a(Ltq/a;)Lpk/d;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lpk/d;

    invoke-direct {v0, p1}, Lpk/d;-><init>(Ltq/a;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lnb/u;)Lpn/a;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lpn/b;

    invoke-direct {v0, p1, p2}, Lpn/b;-><init>(Landroid/content/Context;Lnb/u;)V

    check-cast v0, Lpn/a;

    return-object v0
.end method
