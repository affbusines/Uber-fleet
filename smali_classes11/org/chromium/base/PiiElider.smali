.class public Lorg/chromium/base/PiiElider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/PiiElider;->a:Ljava/util/regex/Pattern;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/chromium/base/PiiElider;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/PiiElider;->b:Ljava/util/regex/Pattern;

    const-string v0, "\\sat\\sorg\\.chromium\\.[^ ]+."

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/PiiElider;->c:Ljava/util/regex/Pattern;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?:\\b|^)((?:(http|https|Http|Https|rtsp|Rtsp):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/chromium/base/PiiElider;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")(?:\\:\\d{1,5})?)(\\/(?:(?:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?(?:\\b|$)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/PiiElider;->d:Ljava/util/regex/Pattern;

    const-string v0, "([0-9a-fA-F]{2}[-:]+){5}[0-9a-fA-F]{2}"

    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/PiiElider;->e:Ljava/util/regex/Pattern;

    const-string v0, "\\[\\w*:CONSOLE.*\\].*"

    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/PiiElider;->f:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "org.chromium."

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "com.google."

    aput-object v4, v1, v3

    .line 64
    sput-object v1, Lorg/chromium/base/PiiElider;->g:[Ljava/lang/String;

    const/16 v1, 0x33

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "android.accessibilityservice"

    aput-object v4, v1, v2

    const-string v2, "android.accounts"

    aput-object v2, v1, v3

    const-string v2, "android.animation"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "android.annotation"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "android.app"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "android.appwidget"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "android.bluetooth"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "android.content"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "android.database"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "android.databinding"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "android.drm"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "android.gesture"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "android.graphics"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "android.hardware"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "android.inputmethodservice"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "android.location"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "android.media"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "android.mtp"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "android.net"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "android.nfc"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "android.opengl"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "android.os"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "android.preference"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "android.print"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "android.printservice"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-string v2, "android.provider"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    const-string v2, "android.renderscript"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    const-string v2, "android.sax"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    const-string v2, "android.security"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    const-string v2, "android.service"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    const-string v2, "android.speech"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    const-string v2, "android.support"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    const-string v2, "android.system"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    const-string v2, "android.telecom"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    const-string v2, "android.telephony"

    aput-object v2, v1, v0

    const/16 v0, 0x23

    const-string v2, "android.test"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    const-string v2, "android.text"

    aput-object v2, v1, v0

    const/16 v0, 0x25

    const-string v2, "android.transition"

    aput-object v2, v1, v0

    const/16 v0, 0x26

    const-string v2, "android.util"

    aput-object v2, v1, v0

    const/16 v0, 0x27

    const-string v2, "android.view"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    const-string v2, "android.webkit"

    aput-object v2, v1, v0

    const/16 v0, 0x29

    const-string v2, "android.widget"

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    const-string v2, "com.android."

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    const-string v2, "dalvik."

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    const-string v2, "java."

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    const-string v2, "javax."

    aput-object v2, v1, v0

    const/16 v0, 0x2e

    const-string v2, "org.apache."

    aput-object v2, v1, v0

    const/16 v0, 0x2f

    const-string v2, "org.json."

    aput-object v2, v1, v0

    const/16 v0, 0x30

    const-string v2, "org.w3c.dom."

    aput-object v2, v1, v0

    const/16 v0, 0x31

    const-string v2, "org.xml."

    aput-object v2, v1, v0

    const/16 v0, 0x32

    const-string v2, "org.xmlpull."

    aput-object v2, v1, v0

    .line 66
    sput-object v1, Lorg/chromium/base/PiiElider;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 100
    sget-object v0, Lorg/chromium/base/PiiElider;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p0

    .line 101
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    sget-object p0, Lorg/chromium/base/PiiElider;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x0

    .line 104
    :goto_19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 105
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 106
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v3}, Lorg/chromium/base/PiiElider;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-static {v3}, Lorg/chromium/base/PiiElider;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4b

    .line 109
    invoke-static {v3}, Lorg/chromium/base/PiiElider;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4b

    const-string p0, "HTTP://WEBADDRESS.ELIDED"

    .line 110
    invoke-virtual {v0, v1, v2, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    .line 112
    sget-object p0, Lorg/chromium/base/PiiElider;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    goto :goto_19

    :cond_4b
    move v1, v2

    goto :goto_19

    .line 116
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 4

    .line 120
    invoke-static {p0}, Lorg/chromium/base/PiiElider;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const-string v0, "."

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_13

    return v2

    .line 126
    :cond_13
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/base/PiiElider;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    .line 131
    :try_start_1
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    const/4 p0, 0x1

    return p0

    :catchall_e
    return v0
.end method

.method private static d(Ljava/lang/String;)Z
    .registers 6

    .line 140
    sget-object v0, Lorg/chromium/base/PiiElider;->g:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_14

    aget-object v4, v0, v3

    .line 141
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_14
    return v2
.end method

.method private static e(Ljava/lang/String;)Z
    .registers 6

    .line 149
    sget-object v0, Lorg/chromium/base/PiiElider;->h:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_14

    aget-object v4, v0, v3

    .line 150
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_14
    return v2
.end method

.method public static sanitizeStacktrace(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "\\n"

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 201
    aget-object v1, p0, v0

    invoke-static {v1}, Lorg/chromium/base/PiiElider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x1

    .line 202
    :goto_10
    array-length v1, p0

    if-ge v0, v1, :cond_28

    .line 204
    aget-object v1, p0, v0

    const-string v2, "Caused by:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 205
    aget-object v1, p0, v0

    invoke-static {v1}, Lorg/chromium/base/PiiElider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_28
    const-string v0, "\n"

    .line 208
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
