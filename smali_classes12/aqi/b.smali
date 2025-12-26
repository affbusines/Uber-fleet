.class public Laqi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Laqi/b;


# instance fields
.field private b:Landroid/icu/text/Transliterator;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    :try_start_3
    invoke-static {}, Laqi/b;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Han-Latin/Names; Latin-Ascii; Any-Upper"

    .line 23
    invoke-static {v0}, Landroid/icu/text/Transliterator;->getInstance(Ljava/lang/String;)Landroid/icu/text/Transliterator;

    move-result-object v0

    iput-object v0, p0, Laqi/b;->b:Landroid/icu/text/Transliterator;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_11} :catch_12

    goto :goto_19

    :catch_12
    const-string v0, "HanziToPinyin"

    const-string v1, "Han-Latin/Names transliterator data is missing, HanziToPinyin is disabled"

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_19
    return-void
.end method

.method public static a()Laqi/b;
    .registers 2

    .line 35
    const-class v0, Laqi/b;

    monitor-enter v0

    .line 36
    :try_start_3
    sget-object v1, Laqi/b;->a:Laqi/b;

    if-nez v1, :cond_e

    .line 37
    new-instance v1, Laqi/b;

    invoke-direct {v1}, Laqi/b;-><init>()V

    sput-object v1, Laqi/b;->a:Laqi/b;

    .line 39
    :cond_e
    sget-object v1, Laqi/b;->a:Laqi/b;

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    return-object v1

    :catchall_12
    move-exception v1

    .line 40
    monitor-exit v0

    throw v1
.end method

.method public static b()Z
    .registers 2

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private c()Z
    .registers 2

    .line 31
    iget-object v0, p0, Laqi/b;->b:Landroid/icu/text/Transliterator;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 45
    invoke-static {}, Laqi/b;->b()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    .line 49
    :cond_7
    invoke-direct {p0}, Laqi/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Laqi/b;->b:Landroid/icu/text/Transliterator;

    if-nez v0, :cond_18

    goto :goto_1d

    .line 53
    :cond_18
    invoke-virtual {v0, p1}, Landroid/icu/text/Transliterator;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1d
    :goto_1d
    const-string p1, ""

    return-object p1
.end method
