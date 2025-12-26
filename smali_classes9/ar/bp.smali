.class public final Lar/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lar/m;",
        ">",
        "Ljava/lang/Object;",
        "Lar/bi<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lar/aa;

.field private final e:Lar/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/bk<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lar/bp;-><init>(IILar/aa;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(IILar/aa;)V
    .registers 6

    const-string v0, "easing"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697
    iput p1, p0, Lar/bp;->b:I

    .line 698
    iput p2, p0, Lar/bp;->c:I

    .line 699
    iput-object p3, p0, Lar/bp;->d:Lar/aa;

    .line 702
    new-instance p1, Lar/bk;

    .line 703
    new-instance p2, Lar/ag;

    invoke-virtual {p0}, Lar/bp;->b()I

    move-result p3

    invoke-virtual {p0}, Lar/bp;->c()I

    move-result v0

    iget-object v1, p0, Lar/bp;->d:Lar/aa;

    invoke-direct {p2, p3, v0, v1}, Lar/ag;-><init>(IILar/aa;)V

    check-cast p2, Lar/ad;

    .line 702
    invoke-direct {p1, p2}, Lar/bk;-><init>(Lar/ad;)V

    iput-object p1, p0, Lar/bp;->e:Lar/bk;

    return-void
.end method

.method public synthetic constructor <init>(IILar/aa;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/16 p1, 0x12c

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_13

    .line 699
    invoke-static {}, Lar/ab;->a()Lar/aa;

    move-result-object p3

    .line 696
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lar/bp;-><init>(IILar/aa;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lar/m;Lar/m;Lar/m;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lar/bi$-CC;->$default$a(Lar/bi;Lar/m;Lar/m;Lar/m;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLar/m;Lar/m;Lar/m;)Lar/m;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    iget-object v1, p0, Lar/bp;->e:Lar/bk;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lar/bk;->a(JLar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()Z
    .registers 2

    invoke-static {p0}, Lar/bj$-CC;->$default$a(Lar/bj;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .registers 2

    .line 697
    iget v0, p0, Lar/bp;->b:I

    return v0
.end method

.method public b(JLar/m;Lar/m;Lar/m;)Lar/m;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    iget-object v1, p0, Lar/bp;->e:Lar/bk;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lar/bk;->b(JLar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lar/m;Lar/m;Lar/m;)Lar/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lar/bf$-CC;->$default$b(Lar/bf;Lar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .registers 2

    .line 698
    iget v0, p0, Lar/bp;->c:I

    return v0
.end method
