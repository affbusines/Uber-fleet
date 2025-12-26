.class public final Lcq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/aj;


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcq/f;->b:I

    return-void
.end method


# virtual methods
.method public synthetic a(I)I
    .registers 2

    invoke-static {p0, p1}, Lcq/aj$-CC;->$default$a(Lcq/aj;I)I

    move-result p1

    return p1
.end method

.method public a(Lcq/ad;)Lcq/ad;
    .registers 4

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lcq/f;->b:I

    if-eqz v0, :cond_23

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_f

    goto :goto_23

    .line 43
    :cond_f
    invoke-virtual {p1}, Lcq/ad;->a()I

    move-result p1

    iget v0, p0, Lcq/f;->b:I

    add-int/2addr p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lawz/k;->a(III)I

    move-result p1

    .line 47
    new-instance v0, Lcq/ad;

    invoke-direct {v0, p1}, Lcq/ad;-><init>(I)V

    return-object v0

    :cond_23
    :goto_23
    return-object p1
.end method

.method public synthetic a(Lcq/p;)Lcq/p;
    .registers 2

    invoke-static {p0, p1}, Lcq/aj$-CC;->$default$a(Lcq/aj;Lcq/p;)Lcq/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(I)I
    .registers 2

    invoke-static {p0, p1}, Lcq/aj$-CC;->$default$b(Lcq/aj;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcq/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcq/f;

    iget v1, p0, Lcq/f;->b:I

    iget p1, p1, Lcq/f;->b:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcq/f;->b:I

    invoke-static {v0}, L$r8$java8methods$utility2$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcq/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
