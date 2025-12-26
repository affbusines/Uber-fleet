.class final Laz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/h;


# static fields
.field public static final a:Laz/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laz/k;

    invoke-direct {v0}, Laz/k;-><init>()V

    sput-object v0, Laz/k;->a:Laz/k;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public a(Lawj/g$c;)Lawj/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lawj/g$b;",
            ">(",
            "Lawj/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 97
    invoke-static {p0, p1}, Lbr/h$a;->a(Lbr/h;Lawj/g$c;)Lawj/g$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lawj/g;)Lawj/g;
    .registers 2

    .line 97
    invoke-static {p0, p1}, Lbr/h$a;->a(Lbr/h;Lawj/g;)Lawj/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
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

    .line 97
    invoke-static {p0, p1, p2}, Lbr/h$a;->a(Lbr/h;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lawj/g$c;)Lawj/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g$c<",
            "*>;)",
            "Lawj/g;"
        }
    .end annotation

    .line 97
    invoke-static {p0, p1}, Lbr/h$a;->b(Lbr/h;Lawj/g$c;)Lawj/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cv_()Lawj/g$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawj/g$c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lbr/h$-CC;->$default$cv_(Lbr/h;)Lawj/g$c;

    move-result-object v0

    return-object v0
.end method
