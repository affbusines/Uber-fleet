.class public Laem/k$a;
.super Laem/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/k$a$a;,
        Laem/k$a$b;
    }
.end annotation


# static fields
.field public static final a:Laem/b$b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 54
    new-instance v0, Laem/k$a$a;

    invoke-direct {v0}, Laem/k$a$a;-><init>()V

    sput-object v0, Laem/k$a;->a:Laem/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 58
    invoke-direct {p0}, Laem/b;-><init>()V

    .line 59
    iput-object p1, p0, Laem/k$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Laem/k$1;)V
    .registers 3

    .line 50
    invoke-direct {p0, p1}, Laem/k$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .line 50
    invoke-static {p0}, Laem/k$a;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    const-string v0, "url"

    .line 70
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 72
    :try_start_7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_18

    if-eqz v1, :cond_18

    return-object p0

    :catch_18
    :cond_18
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Laem/k$a;->b:Ljava/lang/String;

    return-object v0
.end method
