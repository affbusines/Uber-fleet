.class final Law/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law/u;


# static fields
.field public static final a:Law/c;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Law/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:I

.field private static final d:J

.field private static final e:Lat/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Law/c;

    invoke-direct {v0}, Law/c;-><init>()V

    sput-object v0, Law/c;->a:Law/c;

    .line 426
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    sput-object v0, Law/c;->b:Ljava/util/List;

    .line 430
    sget-object v0, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v0}, Lcy/o$a;->a()J

    move-result-wide v0

    sput-wide v0, Law/c;->d:J

    .line 431
    sget-object v0, Lat/q;->a:Lat/q;

    sput-object v0, Law/c;->e:Lat/q;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Law/n;",
            ">;"
        }
    .end annotation

    .line 426
    sget-object v0, Law/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 429
    sget v0, Law/c;->c:I

    return v0
.end method
