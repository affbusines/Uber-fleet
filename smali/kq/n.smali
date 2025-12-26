.class Lkq/n;
.super Lkq/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkq/ad<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lkq/n;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    new-instance v0, Lkq/n;

    invoke-direct {v0}, Lkq/n;-><init>()V

    sput-object v0, Lkq/n;->a:Lkq/n;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 31
    invoke-static {}, Lkq/z;->a()Lkq/z;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkq/ad;-><init>(Lkq/z;ILjava/util/Comparator;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 35
    sget-object v0, Lkq/n;->a:Lkq/n;

    return-object v0
.end method
