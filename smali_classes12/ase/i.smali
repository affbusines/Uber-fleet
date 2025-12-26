.class public Lase/i;
.super Lase/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "^(5[1-5]|2221|2[3-6]|271|2720|502120|502121).*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lase/i;->a:Ljava/util/regex/Pattern;

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2221"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "23"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "24"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "25"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "26"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "271"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "2720"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "502120"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "502121"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "51"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "52"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "53"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "54"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "55"

    aput-object v2, v0, v1

    .line 12
    sput-object v0, Lase/i;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Lase/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .registers 3

    .line 18
    sget-object v0, Lase/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
