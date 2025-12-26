.class final Lay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay/b;


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .registers 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lay/d;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FLawt/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lay/d;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(JLcy/d;)F
    .registers 4

    const-string p1, "density"

    invoke-static {p3, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget p1, p0, Lay/d;->a:F

    invoke-interface {p3, p1}, Lcy/d;->c(F)F

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lay/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lay/d;

    iget v1, p0, Lay/d;->a:F

    iget p1, p1, Lay/d;->a:F

    invoke-static {v1, p1}, Lcy/g;->b(FF)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lay/d;->a:F

    invoke-static {v0}, Lcy/g;->c(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CornerSize(size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lay/d;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".dp)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
