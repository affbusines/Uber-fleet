.class public final Lcom/uber/model/core/internal/RandomUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALPHABET:[C

.field public static final INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

.field private static final STUB_STRING:Ljava/lang/String; = "Stub"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v0}, Lcom/uber/model/core/internal/RandomUtil;-><init>()V

    sput-object v0, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_ ;:\'`~!@#$%^&*()+=|<>?/"

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lawg/l;->a([CC)[C

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lawg/l;->a([CC)[C

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/internal/RandomUtil;->ALPHABET:[C

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getInnerEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method private final nullable(Laws/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 260
    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public static synthetic nullableRandomIntWithBounds$default(Lcom/uber/model/core/internal/RandomUtil;IIILjava/lang/Object;)Ljava/lang/Integer;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    const/high16 p1, -0x80000000

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    const p2, 0x7fffffff

    .line 165
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomIntWithBounds(II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nullableRandomLongWithBounds$default(Lcom/uber/model/core/internal/RandomUtil;JJILjava/lang/Object;)Ljava/lang/Long;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    const-wide/high16 p1, -0x8000000000000000L

    :cond_6
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_f

    const-wide p3, 0x7fffffffffffffffL

    .line 174
    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongWithBounds(JJ)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic randomIntWithBounds$default(Lcom/uber/model/core/internal/RandomUtil;IIILjava/lang/Object;)I
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    const/high16 p1, -0x80000000

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    const p2, 0x7fffffff

    .line 100
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/internal/RandomUtil;->randomIntWithBounds(II)I

    move-result p0

    return p0
.end method

.method public static synthetic randomLongWithBounds$default(Lcom/uber/model/core/internal/RandomUtil;JJILjava/lang/Object;)J
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    const-wide/high16 p1, -0x8000000000000000L

    :cond_6
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_f

    const-wide p3, 0x7fffffffffffffffL

    .line 111
    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/internal/RandomUtil;->randomLongWithBounds(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic randomStringWithSize$default(Lcom/uber/model/core/internal/RandomUtil;IILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    const/16 p1, 0x1e

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p1, p2, p3, v0}, Lcom/uber/model/core/internal/RandomUtil;->randomIntWithBounds$default(Lcom/uber/model/core/internal/RandomUtil;IIILjava/lang/Object;)I

    move-result p1

    :cond_d
    invoke-virtual {p0, p1}, Lcom/uber/model/core/internal/RandomUtil;->randomStringWithSize(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final nullableOf(Laws/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableOf$1;

    invoke-direct {v0, p1}, Lcom/uber/model/core/internal/RandomUtil$nullableOf$1;-><init>(Laws/a;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final nullableRandomBoolean()Ljava/lang/Boolean;
    .registers 2

    .line 150
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomBoolean$1;

    invoke-direct {v0, p0}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomBoolean$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final nullableRandomBooleanTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeBoolean;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/uber/model/core/wrapper/TypeSafeBoolean;",
            ">(",
            "Laws/b<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomBooleanTypedef$1;

    invoke-direct {v0, p1}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomBooleanTypedef$1;-><init>(Laws/b;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeBoolean;

    return-object p1
.end method

.method public final nullableRandomByte()Ljava/lang/Byte;
    .registers 2

    .line 156
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomByte$1;

    invoke-direct {v0, p0}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomByte$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    return-object v0
.end method

.method public final nullableRandomByteString()Layj/i;
    .registers 2

    .line 183
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomByteString$1;

    invoke-direct {v0, p0}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomByteString$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layj/i;

    return-object v0
.end method

.method public final nullableRandomDouble()Ljava/lang/Double;
    .registers 2

    .line 180
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomDouble$1;

    invoke-direct {v0, p0}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomDouble$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/uber/model/core/wrapper/TypeSafeDouble;",
            ">(",
            "Laws/b<",
            "-",
            "Ljava/lang/Double;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomDoubleTypedef$1;

    invoke-direct {v0, p1}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomDoubleTypedef$1;-><init>(Laws/b;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeDouble;

    return-object p1
.end method

.method public final nullableRandomInt()Ljava/lang/Integer;
    .registers 2

    .line 162
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomInt$1;

    invoke-direct {v0, p0}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomInt$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final nullableRandomIntTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeInt;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/uber/model/core/wrapper/TypeSafeInt;",
            ">(",
            "Laws/b<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomIntTypedef$1;

    invoke-direct {v0, p1}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomIntTypedef$1;-><init>(Laws/b;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeInt;

    return-object p1
.end method

.method public final nullableRandomIntWithBounds(II)Ljava/lang/Integer;
    .registers 4

    .line 166
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomIntWithBounds$1;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomIntWithBounds$1;-><init>(II)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final nullableRandomListOf(Laws/a;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/a<",
            "+TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomListOf$1;

    invoke-direct {v0, p1}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomListOf$1;-><init>(Laws/a;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final nullableRandomLong()Ljava/lang/Long;
    .registers 8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    .line 171
    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongWithBounds$default(Lcom/uber/model/core/internal/RandomUtil;JJILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/uber/model/core/wrapper/TypeSafeLong;",
            ">(",
            "Laws/b<",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomLongTypedef$1;

    invoke-direct {v0, p1}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomLongTypedef$1;-><init>(Laws/b;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeLong;

    return-object p1
.end method

.method public final nullableRandomLongWithBounds(JJ)Ljava/lang/Long;
    .registers 6

    .line 177
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomLongWithBounds$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomLongWithBounds$1;-><init>(JJ)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/a<",
            "+TK;>;",
            "Laws/a<",
            "+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "keyFactory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueFactory"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomMapOf$1;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomMapOf$1;-><init>(Laws/a;Laws/a;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "enumClass"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomMemberOf$1;

    invoke-direct {v0, p1}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomMemberOf$1;-><init>(Ljava/lang/Class;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1
.end method

.method public final nullableRandomSetOf(Laws/a;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/a<",
            "+TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomSetOf$1;

    invoke-direct {v0, p1}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomSetOf$1;-><init>(Laws/a;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final nullableRandomShort()Ljava/lang/Short;
    .registers 2

    .line 159
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomShort$1;

    invoke-direct {v0, p0}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomShort$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    return-object v0
.end method

.method public final nullableRandomShortTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeShort;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/uber/model/core/wrapper/TypeSafeShort;",
            ">(",
            "Laws/b<",
            "-",
            "Ljava/lang/Short;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomShortTypedef$1;

    invoke-direct {v0, p1}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomShortTypedef$1;-><init>(Laws/b;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeShort;

    return-object p1
.end method

.method public final nullableRandomString()Ljava/lang/String;
    .registers 2

    .line 144
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomString$1;

    invoke-direct {v0, p0}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomString$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uber/model/core/wrapper/TypeSafeString;",
            ">(",
            "Laws/b<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomStringTypedef$1;

    invoke-direct {v0, p1}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomStringTypedef$1;-><init>(Laws/b;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeString;

    return-object p1
.end method

.method public final nullableRandomUrl()Ljava/lang/String;
    .registers 2

    .line 153
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomUrl$1;

    invoke-direct {v0, p0}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomUrl$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uber/model/core/wrapper/TypeSafeUrl;",
            ">(",
            "Laws/b<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomUrlTypedef$1;

    invoke-direct {v0, p1}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomUrlTypedef$1;-><init>(Laws/b;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p1
.end method

.method public final nullableRandomUuid()Ljava/lang/String;
    .registers 2

    .line 147
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomUuid$1;

    invoke-direct {v0, p0}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomUuid$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uber/model/core/wrapper/TypeSafeUuid;",
            ">(",
            "Laws/b<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomUuidTypedef$1;

    invoke-direct {v0, p1}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomUuidTypedef$1;-><init>(Laws/b;)V

    check-cast v0, Laws/a;

    invoke-direct {p0, v0}, Lcom/uber/model/core/internal/RandomUtil;->nullable(Laws/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeUuid;

    return-object p1
.end method

.method public final randomBoolean()Z
    .registers 2

    .line 84
    invoke-direct {p0}, Lcom/uber/model/core/internal/RandomUtil;->getInnerEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 85
    sget-object v0, Lzc/a;->a:Lzc/a;

    invoke-virtual {v0}, Lzc/a;->d()Z

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public final randomBooleanTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeBoolean;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/uber/model/core/wrapper/TypeSafeBoolean;",
            ">(",
            "Laws/b<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeBoolean;

    return-object p1
.end method

.method public final randomByte()B
    .registers 2

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public final randomByteString()Layj/i;
    .registers 3

    .line 76
    invoke-direct {p0}, Lcom/uber/model/core/internal/RandomUtil;->getInnerEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 77
    sget-object v0, Layj/i;->b:Layj/i$a;

    invoke-virtual {p0}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Layj/i$a;->a(Ljava/lang/String;)Layj/i;

    move-result-object v0

    goto :goto_13

    .line 79
    :cond_11
    sget-object v0, Layj/i;->a:Layj/i;

    :goto_13
    return-object v0
.end method

.method public final randomDouble()D
    .registers 3

    .line 120
    invoke-direct {p0}, Lcom/uber/model/core/internal/RandomUtil;->getInnerEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 121
    sget-object v0, Lzc/a;->a:Lzc/a;

    invoke-virtual {v0}, Lzc/a;->e()D

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method

.method public final randomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/uber/model/core/wrapper/TypeSafeDouble;",
            ">(",
            "Laws/b<",
            "-",
            "Ljava/lang/Double;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeDouble;

    return-object p1
.end method

.method public final randomInt()I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 97
    invoke-static {p0, v0, v0, v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomIntWithBounds$default(Lcom/uber/model/core/internal/RandomUtil;IIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final randomIntTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeInt;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/uber/model/core/wrapper/TypeSafeInt;",
            ">(",
            "Laws/b<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeInt;

    return-object p1
.end method

.method public final randomIntWithBounds(II)I
    .registers 4

    .line 101
    invoke-direct {p0}, Lcom/uber/model/core/internal/RandomUtil;->getInnerEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 102
    sget-object v0, Lzc/a;->a:Lzc/a;

    invoke-virtual {v0, p1, p2}, Lzc/a;->a(II)I

    move-result p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method public final randomListOf(Laws/a;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/a<",
            "+TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Lcom/uber/model/core/internal/RandomUtil;->getInnerEnabled()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 275
    new-instance v0, Lawz/g;

    const/4 v1, 0x0

    sget-object v2, Lzc/a;->a:Lzc/a;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lzc/a;->b(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lawz/g;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 344
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    move-object v2, v0

    check-cast v2, Lawg/ah;

    invoke-virtual {v2}, Lawg/ah;->a()I

    .line 275
    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 346
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 347
    :cond_3e
    check-cast v1, Ljava/util/List;

    goto :goto_45

    .line 277
    :cond_41
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v1

    :goto_45
    return-object v1
.end method

.method public final randomLong()J
    .registers 8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    .line 108
    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/internal/RandomUtil;->randomLongWithBounds$default(Lcom/uber/model/core/internal/RandomUtil;JJILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final randomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/uber/model/core/wrapper/TypeSafeLong;",
            ">(",
            "Laws/b<",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/uber/model/core/internal/RandomUtil;->randomLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeLong;

    return-object p1
.end method

.method public final randomLongWithBounds(JJ)J
    .registers 6

    .line 112
    invoke-direct {p0}, Lcom/uber/model/core/internal/RandomUtil;->getInnerEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 113
    sget-object v0, Lzc/a;->a:Lzc/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzc/a;->a(JJ)J

    move-result-wide p1

    goto :goto_f

    :cond_d
    const-wide/16 p1, 0x0

    :goto_f
    return-wide p1
.end method

.method public final randomMapOf(Laws/a;Laws/a;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/a<",
            "+TK;>;",
            "Laws/a<",
            "+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "keyFactory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueFactory"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Lcom/uber/model/core/internal/RandomUtil;->getInnerEnabled()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 305
    new-instance v0, Lawz/g;

    const/4 v1, 0x0

    sget-object v2, Lzc/a;->a:Lzc/a;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lzc/a;->b(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lawz/g;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 351
    invoke-static {v0, v3}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lawg/ak;->b(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lawz/k;->c(II)I

    move-result v1

    .line 352
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    move-object v1, v0

    check-cast v1, Lawg/ah;

    invoke-virtual {v1}, Lawg/ah;->a()I

    .line 305
    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 307
    :cond_5d
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v2

    :cond_61
    return-object v2
.end method

.method public final randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "enumClass"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    .line 129
    invoke-direct {p0}, Lcom/uber/model/core/internal/RandomUtil;->getInnerEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 130
    array-length v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->randomIntWithBounds$default(Lcom/uber/model/core/internal/RandomUtil;IIILjava/lang/Object;)I

    move-result v0

    aget-object p1, p1, v0

    const-string v0, "{\n      constants[random\u2026ds(constants.size)]\n    }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_28

    .line 132
    :cond_21
    aget-object p1, p1, v1

    const-string v0, "{\n      constants[0]\n    }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_28
    return-object p1
.end method

.method public final randomSetOf(Laws/a;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/a<",
            "+TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0}, Lcom/uber/model/core/internal/RandomUtil;->getInnerEnabled()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 289
    new-instance v0, Lawz/g;

    const/4 v1, 0x0

    sget-object v2, Lzc/a;->a:Lzc/a;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lzc/a;->b(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lawz/g;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object v2, v0

    check-cast v2, Lawg/ah;

    invoke-virtual {v2}, Lawg/ah;->a()I

    .line 289
    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 349
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 350
    :cond_3c
    check-cast v1, Ljava/util/Set;

    goto :goto_43

    .line 291
    :cond_3f
    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v1

    :goto_43
    return-object v1
.end method

.method public final randomShort()S
    .registers 2

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public final randomShortTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeShort;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/uber/model/core/wrapper/TypeSafeShort;",
            ">(",
            "Laws/b<",
            "-",
            "Ljava/lang/Short;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/uber/model/core/internal/RandomUtil;->randomShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeShort;

    return-object p1
.end method

.method public final randomString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-static {p0, v0, v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringWithSize$default(Lcom/uber/model/core/internal/RandomUtil;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uber/model/core/wrapper/TypeSafeString;",
            ">(",
            "Laws/b<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeString;

    return-object p1
.end method

.method public final randomStringWithSize(I)Ljava/lang/String;
    .registers 7

    .line 52
    invoke-direct {p0}, Lcom/uber/model/core/internal/RandomUtil;->getInnerEnabled()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_c
    if-ge v1, p1, :cond_21

    sget-object v2, Lcom/uber/model/core/internal/RandomUtil;->ALPHABET:[C

    sget-object v3, Lzc/a;->a:Lzc/a;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->ALPHABET:[C

    array-length v4, v4

    invoke-virtual {v3, v4}, Lzc/a;->b(I)I

    move-result v3

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2d

    :cond_2b
    const-string p1, "Stub"

    :goto_2d
    return-object p1
.end method

.method public final randomUrl()Ljava/lang/String;
    .registers 3

    .line 68
    invoke-direct {p0}, Lcom/uber/model/core/internal/RandomUtil;->getInnerEnabled()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://example.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxy/u;->f(Ljava/lang/String;)Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n        HttpUrl.get(\"h\u2026g()}\").toString()\n      }"

    .line 68
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2b

    :cond_29
    const-string v0, "Stub"

    :goto_2b
    return-object v0
.end method

.method public final randomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uber/model/core/wrapper/TypeSafeUrl;",
            ">(",
            "Laws/b<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/uber/model/core/internal/RandomUtil;->randomUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p1
.end method

.method public final randomUuid()Ljava/lang/String;
    .registers 3

    .line 60
    invoke-direct {p0}, Lcom/uber/model/core/internal/RandomUtil;->getInnerEnabled()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 61
    sget-object v0, Lzc/a;->a:Lzc/a;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lzc/a;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n        UUID.nameUUIDF\u2026(16))).toString()\n      }"

    .line 60
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_20

    :cond_1e
    const-string v0, "Stub"

    :goto_20
    return-object v0
.end method

.method public final randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uber/model/core/wrapper/TypeSafeUuid;",
            ">(",
            "Laws/b<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/uber/model/core/internal/RandomUtil;->randomUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeUuid;

    return-object p1
.end method
