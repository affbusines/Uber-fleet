.class public Lase/l;
.super Lase/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "^(601382|601428|602969|603265|603367|603601|603694|603708|613507|632062|685800|690750|690751|690752|690753|690754|690755|690756|690757|690758|690759|940046|990027|998800|998801|998802\").*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lase/l;->a:Ljava/util/regex/Pattern;

    const-string v0, "^62.*"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lase/l;->b:Ljava/util/regex/Pattern;

    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "601382"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "601428"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "602969"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "603265"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "603367"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "603601"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "603694"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "603708"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "613507"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "632062"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "685800"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "690750"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "690751"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "690752"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "690753"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "690754"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "690755"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "690756"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "690757"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "690758"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "690759"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "940046"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "990027"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "998800"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "998801"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "998802"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "62"

    aput-object v2, v0, v1

    .line 20
    sput-object v0, Lase/l;->c:[Ljava/lang/String;

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

    .line 28
    sget-object v0, Lase/l;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lase/l;->b:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_20

    goto :goto_22

    :cond_20
    const/4 p1, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 p1, 0x1

    :goto_23
    return p1
.end method

.method protected f(Ljava/lang/String;)Z
    .registers 5

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 47
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Lase/l;->a()I

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
