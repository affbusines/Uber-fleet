.class final Lcq/ac$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .registers 4

    const-string v0, "axisName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcq/ac$b;->a:Ljava/lang/String;

    .line 107
    iput p2, p0, Lcq/ac$b;->b:F

    return-void
.end method


# virtual methods
.method public a(Lcy/d;)F
    .registers 2

    .line 109
    iget p1, p0, Lcq/ac$b;->b:F

    return p1
.end method

.method public a()Z
    .registers 2

    .line 110
    iget-boolean v0, p0, Lcq/ac$b;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 106
    iget-object v0, p0, Lcq/ac$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 114
    :cond_4
    instance-of v1, p1, Lcq/ac$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 116
    :cond_a
    invoke-virtual {p0}, Lcq/ac$b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcq/ac$b;

    invoke-virtual {p1}, Lcq/ac$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    .line 117
    :cond_1b
    iget v1, p0, Lcq/ac$b;->b:F

    iget p1, p1, Lcq/ac$b;->b:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 123
    invoke-virtual {p0}, Lcq/ac$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget v1, p0, Lcq/ac$b;->b:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontVariation.Setting(axisName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcq/ac$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcq/ac$b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
