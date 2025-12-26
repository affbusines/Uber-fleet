.class public final Ltd/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/ac;


# static fields
.field public static final a:Ltd/an;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltd/an;

    invoke-direct {v0}, Ltd/an;-><init>()V

    sput-object v0, Ltd/an;->a:Ltd/an;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ltd/x;
    .registers 2

    .line 19
    sget-object v0, Ltd/ao;->a:Ltd/ao;

    check-cast v0, Ltd/x;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
