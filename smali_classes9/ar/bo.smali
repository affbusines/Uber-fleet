.class public final Lar/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/bj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lar/m;",
        ">",
        "Ljava/lang/Object;",
        "Lar/bj<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:F

.field private final c:F

.field private final synthetic d:Lar/bk;
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

.method public constructor <init>(FFLar/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    .line 660
    invoke-static {p3, p1, p2}, Lar/bg;->a(Lar/m;FF)Lar/r;

    move-result-object p3

    .line 658
    invoke-direct {p0, p1, p2, p3}, Lar/bo;-><init>(FFLar/r;)V

    return-void
.end method

.method private constructor <init>(FFLar/r;)V
    .registers 4

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iput p1, p0, Lar/bo;->b:F

    .line 639
    iput p2, p0, Lar/bo;->c:F

    .line 641
    new-instance p1, Lar/bk;

    invoke-direct {p1, p3}, Lar/bk;-><init>(Lar/r;)V

    iput-object p1, p0, Lar/bo;->d:Lar/bk;

    return-void
.end method


# virtual methods
.method public a(Lar/m;Lar/m;Lar/m;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lar/bo;->d:Lar/bk;

    invoke-virtual {v0, p1, p2, p3}, Lar/bk;->a(Lar/m;Lar/m;Lar/m;)J

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

    iget-object v1, p0, Lar/bo;->d:Lar/bk;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lar/bk;->a(JLar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lar/bo;->d:Lar/bk;

    invoke-virtual {v0}, Lar/bk;->a()Z

    move-result v0

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

    iget-object v1, p0, Lar/bo;->d:Lar/bk;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lar/bk;->b(JLar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lar/m;Lar/m;Lar/m;)Lar/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lar/bo;->d:Lar/bk;

    invoke-virtual {v0, p1, p2, p3}, Lar/bk;->b(Lar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object p1

    return-object p1
.end method
