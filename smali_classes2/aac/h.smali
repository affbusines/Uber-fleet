.class public final Laac/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laac/k;

.field private final b:Laac/d;

.field private final c:Laac/i;

.field private final d:Laac/c;


# direct methods
.method public constructor <init>(Laac/k;Laac/d;Laac/i;Laac/c;)V
    .registers 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfiguration"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionScreenConfiguration"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryPickerConfiguration"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Laac/h;->a:Laac/k;

    .line 131
    iput-object p2, p0, Laac/h;->b:Laac/d;

    .line 132
    iput-object p3, p0, Laac/h;->c:Laac/i;

    .line 133
    iput-object p4, p0, Laac/h;->d:Laac/c;

    return-void
.end method


# virtual methods
.method public final a()Laac/k;
    .registers 2

    .line 130
    iget-object v0, p0, Laac/h;->a:Laac/k;

    return-object v0
.end method

.method public final b()Laac/d;
    .registers 2

    .line 131
    iget-object v0, p0, Laac/h;->b:Laac/d;

    return-object v0
.end method

.method public final c()Laac/i;
    .registers 2

    .line 132
    iget-object v0, p0, Laac/h;->c:Laac/i;

    return-object v0
.end method

.method public final d()Laac/c;
    .registers 2

    .line 133
    iget-object v0, p0, Laac/h;->d:Laac/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Laac/h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Laac/h;

    iget-object v1, p0, Laac/h;->a:Laac/k;

    iget-object v3, p1, Laac/h;->a:Laac/k;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Laac/h;->b:Laac/d;

    iget-object v3, p1, Laac/h;->b:Laac/d;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Laac/h;->c:Laac/i;

    iget-object v3, p1, Laac/h;->c:Laac/i;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Laac/h;->d:Laac/c;

    iget-object p1, p1, Laac/h;->d:Laac/c;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Laac/h;->a:Laac/k;

    invoke-virtual {v0}, Laac/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laac/h;->b:Laac/d;

    invoke-virtual {v1}, Laac/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laac/h;->c:Laac/i;

    invoke-virtual {v1}, Laac/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laac/h;->d:Laac/c;

    invoke-virtual {v1}, Laac/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USnapConfiguration(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laac/h;->a:Laac/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laac/h;->b:Laac/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionScreenConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laac/h;->c:Laac/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", galleryPickerConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laac/h;->d:Laac/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
