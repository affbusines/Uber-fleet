.class Lli/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lli/x$1;)V
    .registers 2

    .line 48
    invoke-direct {p0}, Lli/x$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lli/x$a;)Ljava/math/BigInteger;
    .registers 1

    .line 48
    iget-object p0, p0, Lli/x$a;->b:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic a(Lli/x$a;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 2

    .line 48
    iput-object p1, p0, Lli/x$a;->a:Ljava/math/BigInteger;

    return-object p1
.end method

.method static synthetic b(Lli/x$a;)Ljava/math/BigInteger;
    .registers 1

    .line 48
    iget-object p0, p0, Lli/x$a;->a:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic b(Lli/x$a;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 2

    .line 48
    iput-object p1, p0, Lli/x$a;->b:Ljava/math/BigInteger;

    return-object p1
.end method
