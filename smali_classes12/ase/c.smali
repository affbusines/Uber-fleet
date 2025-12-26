.class public Lase/c;
.super Lase/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "^(36|38|39|30[0-5]|309).*"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lase/c;->a:Ljava/util/regex/Pattern;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "36"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "38"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "39"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "300"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "301"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "302"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "303"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "304"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "305"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "309"

    aput-object v2, v0, v1

    .line 10
    sput-object v0, Lase/c;->b:[Ljava/lang/String;

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

    const/16 v0, 0xe

    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .registers 3

    .line 16
    sget-object v0, Lase/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
