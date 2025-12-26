.class public final Laba/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:D

.field private final c:Laba/a;

.field private final d:Laba/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;DLaba/a;Laba/e;)V
    .registers 7

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tilt"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heading"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laba/f;->a:Lcom/ubercab/android/location/UberLatLng;

    iput-wide p2, p0, Laba/f;->b:D

    iput-object p4, p0, Laba/f;->c:Laba/a;

    iput-object p5, p0, Laba/f;->d:Laba/e;

    return-void
.end method

.method public static synthetic a(Laba/f;Lcom/ubercab/android/location/UberLatLng;DLaba/a;Laba/e;ILjava/lang/Object;)Laba/f;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 18
    iget-object p1, p0, Laba/f;->a:Lcom/ubercab/android/location/UberLatLng;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-wide p2, p0, Laba/f;->b:D

    :cond_c
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p4, p0, Laba/f;->c:Laba/a;

    :cond_13
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p5, p0, Laba/f;->d:Laba/e;

    :cond_1a
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Laba/f;->a(Lcom/ubercab/android/location/UberLatLng;DLaba/a;Laba/e;)Laba/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/location/UberLatLng;DLaba/a;Laba/e;)Laba/f;
    .registers 13

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tilt"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heading"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Laba/f;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Laba/f;-><init>(Lcom/ubercab/android/location/UberLatLng;DLaba/a;Laba/e;)V

    return-object v0
.end method

.method public final a()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 14
    iget-object v0, p0, Laba/f;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public final b()D
    .registers 3

    .line 14
    iget-wide v0, p0, Laba/f;->b:D

    return-wide v0
.end method

.method public final c()Laba/a;
    .registers 2

    .line 14
    iget-object v0, p0, Laba/f;->c:Laba/a;

    return-object v0
.end method

.method public final d()Laba/e;
    .registers 2

    .line 14
    iget-object v0, p0, Laba/f;->d:Laba/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 23
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
    const-string v1, "null cannot be cast to non-null type com.ubercab.android.map.camera.CameraPosition"

    .line 25
    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laba/f;

    .line 27
    iget-object v1, p0, Laba/f;->a:Lcom/ubercab/android/location/UberLatLng;

    iget-object v3, p1, Laba/f;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 28
    :cond_2a
    iget-wide v3, p0, Laba/f;->b:D

    iget-wide v5, p1, Laba/f;->b:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_34

    const/4 v1, 0x1

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    if-nez v1, :cond_38

    return v2

    .line 29
    :cond_38
    iget-object v1, p0, Laba/f;->c:Laba/a;

    iget-object v3, p1, Laba/f;->c:Laba/a;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    .line 30
    :cond_43
    iget-object v1, p0, Laba/f;->d:Laba/e;

    iget-object p1, p1, Laba/f;->d:Laba/e;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v2

    :cond_4e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 36
    iget-object v0, p0, Laba/f;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-wide v1, p0, Laba/f;->b:D

    invoke-static {v1, v2}, L$r8$java8methods$utility$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Laba/f;->c:Laba/a;

    invoke-virtual {v1}, Laba/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Laba/f;->d:Laba/e;

    invoke-virtual {v1}, Laba/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraPosition(coordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laba/f;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laba/f;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tilt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laba/f;->c:Laba/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laba/f;->d:Laba/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
