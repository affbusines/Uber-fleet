.class public final Laba/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laba/h$a;
    }
.end annotation


# static fields
.field public static final a:Laba/h$a;


# instance fields
.field private final b:Laba/k;

.field private c:Labb/d;

.field private d:Laba/a;

.field private e:Laba/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laba/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laba/h$a;-><init>(Lawt/h;)V

    sput-object v0, Laba/h;->a:Laba/h$a;

    return-void
.end method


# virtual methods
.method public final a()Laba/k;
    .registers 2

    .line 110
    iget-object v0, p0, Laba/h;->b:Laba/k;

    return-object v0
.end method

.method public final b()Labb/d;
    .registers 2

    .line 111
    iget-object v0, p0, Laba/h;->c:Labb/d;

    return-object v0
.end method

.method public final c()Laba/a;
    .registers 2

    .line 112
    iget-object v0, p0, Laba/h;->d:Laba/a;

    return-object v0
.end method

.method public final d()Laba/e;
    .registers 2

    .line 113
    iget-object v0, p0, Laba/h;->e:Laba/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 161
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
    const-string v1, "null cannot be cast to non-null type com.ubercab.android.map.camera.CameraUpdate"

    .line 163
    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laba/h;

    .line 165
    iget-object v1, p0, Laba/h;->b:Laba/k;

    iget-object v3, p1, Laba/h;->b:Laba/k;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 166
    :cond_2a
    iget-object v1, p0, Laba/h;->c:Labb/d;

    iget-object v3, p1, Laba/h;->c:Labb/d;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    .line 167
    :cond_35
    iget-object v1, p0, Laba/h;->d:Laba/a;

    iget-object v3, p1, Laba/h;->d:Laba/a;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    .line 168
    :cond_40
    iget-object v1, p0, Laba/h;->e:Laba/e;

    iget-object p1, p1, Laba/h;->e:Laba/e;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    return v2

    :cond_4b
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 174
    iget-object v0, p0, Laba/h;->b:Laba/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 175
    iget-object v1, p0, Laba/h;->c:Labb/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Labb/d;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget-object v1, p0, Laba/h;->d:Laba/a;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Laba/a;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget-object v1, p0, Laba/h;->e:Laba/e;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Laba/e;->hashCode()I

    move-result v2

    :cond_2b
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraUpdate(kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laba/h;->b:Laba/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laba/h;->c:Labb/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tilt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laba/h;->d:Laba/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laba/h;->e:Laba/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
