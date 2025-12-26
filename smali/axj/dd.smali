.class public final Laxj/dd;
.super Laxj/aj;
.source "SourceFile"


# static fields
.field public static final a:Laxj/dd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxj/dd;

    invoke-direct {v0}, Laxj/dd;-><init>()V

    sput-object v0, Laxj/dd;->a:Laxj/dd;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Laxj/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Laxj/aj;
    .registers 3

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lawj/g;Ljava/lang/Runnable;)V
    .registers 3

    .line 24
    sget-object p2, Laxj/dg;->a:Laxj/dg$a;

    check-cast p2, Lawj/g$c;

    invoke-interface {p1, p2}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p1

    check-cast p1, Laxj/dg;

    if-eqz p1, :cond_10

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p1, Laxj/dg;->b:Z

    return-void

    .line 30
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lawj/g;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
