.class public final Ltd/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Ltd/r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltd/r$a;

    invoke-direct {v0}, Ltd/r$a;-><init>()V

    sput-object v0, Ltd/r$a;->a:Ltd/r$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "$identifier"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic lambda$MCdArh-erf5e2Fb448gGWpHP-8E5(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ltd/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltd/r;
    .registers 3

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ltd/-$$Lambda$r$a$MCdArh-erf5e2Fb448gGWpHP-8E5;

    invoke-direct {v0, p1}, Ltd/-$$Lambda$r$a$MCdArh-erf5e2Fb448gGWpHP-8E5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
