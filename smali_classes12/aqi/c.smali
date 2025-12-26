.class public Laqi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/LocaleList;


# direct methods
.method private constructor <init>(Landroid/os/LocaleList;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laqi/c;->a:Landroid/os/LocaleList;

    return-void
.end method

.method public static a()Laqi/c;
    .registers 2

    .line 19
    new-instance v0, Laqi/c;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    invoke-direct {v0, v1}, Laqi/c;-><init>(Landroid/os/LocaleList;)V

    return-object v0
.end method

.method static a(Ljava/util/Locale;)Z
    .registers 2

    if-eqz p0, :cond_10

    .line 30
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method static b(Ljava/util/Locale;)Z
    .registers 2

    if-eqz p0, :cond_10

    .line 41
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ja"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method


# virtual methods
.method public b()Landroid/os/LocaleList;
    .registers 2

    .line 46
    iget-object v0, p0, Laqi/c;->a:Landroid/os/LocaleList;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Laqi/c;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
