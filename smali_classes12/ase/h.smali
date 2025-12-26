.class public Lase/h;
.super Lase/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "^(5018|5020|5038|603689|6304|6759|676[1-3]).*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lase/h;->a:Ljava/util/regex/Pattern;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "5018"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "5020"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "5038"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "603689"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "6304"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "6759"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "6761"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "6762"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "6763"

    aput-object v2, v0, v1

    .line 12
    sput-object v0, Lase/h;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lase/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/16 v0, 0x13

    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .registers 3

    .line 18
    sget-object v0, Lase/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method protected f(Ljava/lang/String;)Z
    .registers 5

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 31
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_1d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Lase/h;->a()I

    move-result v0

    if-le p1, v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x1

    return p1

    :cond_1d
    :goto_1d
    return v1
.end method
