.class public final Ltd/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltd/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltd/u;

    invoke-direct {v0}, Ltd/u;-><init>()V

    sput-object v0, Ltd/u;->a:Ltd/u;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Log/f;
    .registers 1

    .line 31
    sget-object v0, Ltf/c;->a:Ltf/c;

    check-cast v0, Log/f;

    return-object v0
.end method

.method public static final a(Ltd/ac;)Lte/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Res:",
            "Ljava/lang/Object;",
            "Err:",
            "Lvj/b;",
            "newReq:",
            "Ljava/lang/Object;",
            "newRes:",
            "Ljava/lang/Object;",
            "newErr:",
            "Lvj/b;",
            ">(",
            "Ltd/ac;",
            ")",
            "Lte/a<",
            "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;"
        }
    .end annotation

    const-string v0, "migrationCore"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lte/e;

    invoke-direct {v0, p0}, Lte/e;-><init>(Ltd/ac;)V

    check-cast v0, Lte/a;

    return-object v0
.end method
