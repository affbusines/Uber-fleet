.class public final Ltd/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/x;


# static fields
.field public static final a:Ltd/ao;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltd/ao;

    invoke-direct {v0}, Ltd/ao;-><init>()V

    sput-object v0, Ltd/ao;->a:Ltd/ao;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltd/at;)V
    .registers 3
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
            "Ltd/at<",
            "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ltd/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Res:",
            "Ljava/lang/Object;",
            "Err:",
            "Lvj/b;",
            ">(",
            "Ltd/o<",
            "TReq;TRes;TErr;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
