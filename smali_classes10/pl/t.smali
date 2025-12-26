.class public final Lpl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpl/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpl/t;

    invoke-direct {v0}, Lpl/t;-><init>()V

    sput-object v0, Lpl/t;->a:Lpl/t;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpk/h;Lpn/a;Landroid/content/Context;Lcom/uber/firstpartysso/provider/a;)Lpq/e;
    .registers 6

    const-string v0, "ssoLibraryConfiguration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoStorage"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoContentProviderClientHelper"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lpq/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lpq/f;-><init>(Lpk/h;Lpn/a;Landroid/content/Context;Lcom/uber/firstpartysso/provider/a;)V

    check-cast v0, Lpq/e;

    return-object v0
.end method
