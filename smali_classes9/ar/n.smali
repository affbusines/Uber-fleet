.class public final Lar/n;
.super Lar/m;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:F

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lar/m;-><init>(Lawt/h;)V

    .line 105
    iput p1, p0, Lar/n;->b:F

    const/4 p1, 0x1

    .line 128
    iput p1, p0, Lar/n;->c:I

    return-void
.end method


# virtual methods
.method public a(I)F
    .registers 2

    if-nez p1, :cond_5

    .line 116
    iget p1, p0, Lar/n;->b:F

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lar/n;->b:F

    return-void
.end method

.method public a(IF)V
    .registers 3

    if-nez p1, :cond_4

    .line 124
    iput p2, p0, Lar/n;->b:F

    :cond_4
    return-void
.end method

.method public synthetic b()Lar/m;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lar/n;->e()Lar/n;

    move-result-object v0

    check-cast v0, Lar/m;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 128
    iget v0, p0, Lar/n;->c:I

    return v0
.end method

.method public final d()F
    .registers 2

    .line 105
    iget v0, p0, Lar/n;->b:F

    return v0
.end method

.method public e()Lar/n;
    .registers 3

    .line 113
    new-instance v0, Lar/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lar/n;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 135
    instance-of v0, p1, Lar/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    check-cast p1, Lar/n;

    iget p1, p1, Lar/n;->b:F

    iget v0, p0, Lar/n;->b:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-eqz p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 137
    iget v0, p0, Lar/n;->b:F

    invoke-static {v0}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationVector1D: value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/n;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
