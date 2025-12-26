.class public final Labf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laba/f;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Laba/f;ZZ)V
    .registers 5

    const-string v0, "position"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labf/a;->a:Laba/f;

    iput-boolean p2, p0, Labf/a;->b:Z

    iput-boolean p3, p0, Labf/a;->c:Z

    return-void
.end method

.method public static synthetic a(Labf/a;Laba/f;ZZILjava/lang/Object;)Labf/a;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 13
    iget-object p1, p0, Labf/a;->a:Laba/f;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Labf/a;->b:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Labf/a;->c:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Labf/a;->a(Laba/f;ZZ)Labf/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Laba/f;ZZ)Labf/a;
    .registers 5

    const-string v0, "position"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Labf/a;

    invoke-direct {v0, p1, p2, p3}, Labf/a;-><init>(Laba/f;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 18
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return v2

    :cond_18
    const-string v1, "null cannot be cast to non-null type com.ubercab.android.map.event.CameraEvent"

    .line 20
    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Labf/a;

    .line 22
    iget-object v1, p0, Labf/a;->a:Laba/f;

    iget-object v3, p1, Labf/a;->a:Laba/f;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 23
    :cond_2a
    iget-boolean v1, p0, Labf/a;->b:Z

    iget-boolean v3, p1, Labf/a;->b:Z

    if-eq v1, v3, :cond_31

    return v2

    .line 24
    :cond_31
    iget-boolean v1, p0, Labf/a;->c:Z

    iget-boolean p1, p1, Labf/a;->c:Z

    if-eq v1, p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 30
    iget-object v0, p0, Labf/a;->a:Laba/f;

    invoke-virtual {v0}, Laba/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-boolean v1, p0, Labf/a;->b:Z

    invoke-static {v1}, L$r8$java8methods$utility$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-boolean v1, p0, Labf/a;->c:Z

    invoke-static {v1}, L$r8$java8methods$utility$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraEvent(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labf/a;->a:Laba/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labf/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labf/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
