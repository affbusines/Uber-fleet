.class public final Lawj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lawj/h;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lawj/h;

    invoke-direct {v0}, Lawj/h;-><init>()V

    sput-object v0, Lawj/h;->a:Lawj/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 2

    .line 97
    sget-object v0, Lawj/h;->a:Lawj/h;

    return-object v0
.end method


# virtual methods
.method public a(Lawj/g$c;)Lawj/g$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lawj/g$b;",
            ">(",
            "Lawj/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lawj/g;)Lawj/g;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lawj/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lawj/g$c;)Lawj/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g$c<",
            "*>;)",
            "Lawj/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object p1, p0

    check-cast p1, Lawj/g;

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
