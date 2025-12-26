.class final Lat/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lat/p;

.field private static final c:Lce/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lat/p;

    invoke-direct {v0}, Lat/p;-><init>()V

    sput-object v0, Lat/p;->a:Lat/p;

    .line 570
    invoke-static {}, Lat/z;->a()Lce/l;

    move-result-object v0

    sput-object v0, Lat/p;->c:Lce/l;

    const/4 v0, 0x1

    .line 571
    sput-boolean v0, Lat/p;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbr/g;)Lbr/g;
    .registers 2

    invoke-static {p0, p1}, Lbr/g$-CC;->$default$a(Lbr/g;Lbr/g;)Lbr/g;

    move-result-object p1

    return-object p1
.end method

.method public a()Lce/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 570
    sget-object v0, Lat/p;->c:Lce/l;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lbr/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laws/b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbr/g$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Laws/b;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Boolean;
    .registers 2

    .line 571
    sget-boolean v0, Lat/p;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 569
    invoke-virtual {p0}, Lat/p;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
