.class final Lcq/ac$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "axisName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcq/ac$c;->a:Ljava/lang/String;

    .line 171
    iput p2, p0, Lcq/ac$c;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcy/d;)F
    .registers 2

    .line 173
    iget p1, p0, Lcq/ac$c;->b:I

    int-to-float p1, p1

    return p1
.end method

.method public a()Z
    .registers 2

    .line 174
    iget-boolean v0, p0, Lcq/ac$c;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 170
    iget-object v0, p0, Lcq/ac$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 178
    :cond_4
    instance-of v1, p1, Lcq/ac$c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 180
    :cond_a
    invoke-virtual {p0}, Lcq/ac$c;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcq/ac$c;

    invoke-virtual {p1}, Lcq/ac$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    .line 181
    :cond_1b
    iget v1, p0, Lcq/ac$c;->b:I

    iget p1, p1, Lcq/ac$c;->b:I

    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 187
    invoke-virtual {p0}, Lcq/ac$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 188
    iget v1, p0, Lcq/ac$c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontVariation.Setting(axisName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcq/ac$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcq/ac$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
