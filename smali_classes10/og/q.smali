.class public final Log/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Log/q;

    invoke-direct {v0}, Log/q;-><init>()V

    sput-object v0, Log/q;->a:Log/q;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laru/a;)Lagj/g;
    .registers 5

    const-string v0, "presidioBuildConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lagj/g;

    invoke-interface {p1}, Laru/a;->a()Laru/a$a;

    move-result-object v1

    invoke-virtual {v1}, Laru/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Laru/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "presidioBuildConfig.versionName"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lagj/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
