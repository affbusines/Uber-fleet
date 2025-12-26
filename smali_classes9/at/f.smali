.class public final Lat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat/n;


# instance fields
.field private final a:Lar/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/w<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbr/h;

.field private c:I


# direct methods
.method public constructor <init>(Lar/w;Lbr/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/w<",
            "Ljava/lang/Float;",
            ">;",
            "Lbr/h;",
            ")V"
        }
    .end annotation

    const-string v0, "flingDecay"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionDurationScale"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iput-object p1, p0, Lat/f;->a:Lar/w;

    .line 529
    iput-object p2, p0, Lat/f;->b:Lbr/h;

    return-void
.end method

.method public synthetic constructor <init>(Lar/w;Lbr/h;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 529
    invoke-static {}, Lat/z;->b()Lbr/h;

    move-result-object p2

    .line 527
    :cond_8
    invoke-direct {p0, p1, p2}, Lat/f;-><init>(Lar/w;Lbr/h;)V

    return-void
.end method

.method public static final synthetic a(Lat/f;)Lar/w;
    .registers 1

    .line 527
    iget-object p0, p0, Lat/f;->a:Lar/w;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 533
    iget v0, p0, Lat/f;->c:I

    return v0
.end method

.method public a(Lat/x;FLawj/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/x;",
            "F",
            "Lawj/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 536
    iput v0, p0, Lat/f;->c:I

    .line 538
    iget-object v0, p0, Lat/f;->b:Lbr/h;

    check-cast v0, Lawj/g;

    new-instance v1, Lat/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lat/f$a;-><init>(FLat/f;Lat/x;Lawj/d;)V

    check-cast v1, Laws/m;

    invoke-static {v0, v1, p3}, Laxj/h;->a(Lawj/g;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .registers 2

    .line 533
    iput p1, p0, Lat/f;->c:I

    return-void
.end method
