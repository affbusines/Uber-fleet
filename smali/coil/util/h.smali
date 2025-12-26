.class public final Lcoil/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil/util/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcoil/util/h;

    invoke-direct {v0}, Lcoil/util/h;-><init>()V

    sput-object v0, Lcoil/util/h;->a:Lcoil/util/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Laxy/c;
    .registers 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcoil/util/m;->a:Lcoil/util/m;

    invoke-virtual {v0, p0}, Lcoil/util/m;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 16
    sget-object v0, Lcoil/util/m;->a:Lcoil/util/m;

    invoke-virtual {v0, p0}, Lcoil/util/m;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 17
    new-instance v2, Laxy/c;

    invoke-direct {v2, p0, v0, v1}, Laxy/c;-><init>(Ljava/io/File;J)V

    return-object v2
.end method
