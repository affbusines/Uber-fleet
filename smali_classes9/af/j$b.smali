.class public final Laf/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Laf/k;

.field private static final c:Lag/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Lal/e;",
            "Lal/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 592
    sget-object v0, Laf/-$$Lambda$pJSfNTIDnFwTjrNrtJHbl5rqy0g2;->INSTANCE:Laf/-$$Lambda$pJSfNTIDnFwTjrNrtJHbl5rqy0g2;

    sput-object v0, Laf/j$b;->b:Laf/k;

    .line 597
    sget-object v0, Laf/-$$Lambda$j$b$MrYnCQ3pRd2cJwQIDJiUpwuL9BY2;->INSTANCE:Laf/-$$Lambda$j$b$MrYnCQ3pRd2cJwQIDJiUpwuL9BY2;

    sput-object v0, Laf/j$b;->d:Ll/a;

    .line 606
    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Laf/j$b;->a:Landroid/util/Range;

    .line 609
    new-instance v0, Laf/j$a;

    sget-object v1, Laf/j$b;->b:Laf/k;

    invoke-direct {v0, v1}, Laf/j$a;-><init>(Laf/k;)V

    const/4 v1, 0x5

    .line 610
    invoke-virtual {v0, v1}, Laf/j$a;->a(I)Laf/j$a;

    move-result-object v0

    sget-object v1, Laf/j$b;->d:Ll/a;

    .line 611
    invoke-virtual {v0, v1}, Laf/j$a;->a(Ll/a;)Laf/j$a;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Laf/j$a;->b()Lag/a;

    move-result-object v0

    sput-object v0, Laf/j$b;->c:Lag/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lal/e;)Lal/f;
    .registers 3

    .line 599
    :try_start_0
    invoke-static {p0}, Lal/g;->a(Lal/e;)Lal/g;

    move-result-object p0
    :try_end_4
    .catch Lal/d; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    const-string v0, "VideoCapture"

    const-string v1, "Unable to find VideoEncoderInfo"

    .line 601
    invoke-static {v0, v1, p0}, Landroidx/camera/core/an;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$MrYnCQ3pRd2cJwQIDJiUpwuL9BY2(Lal/e;)Lal/f;
    .registers 1

    invoke-static {p0}, Laf/j$b;->a(Lal/e;)Lal/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lag/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lag/a<",
            "*>;"
        }
    .end annotation

    .line 619
    sget-object v0, Laf/j$b;->c:Lag/a;

    return-object v0
.end method
