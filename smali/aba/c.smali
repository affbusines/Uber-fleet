.class public final Laba/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laba/c$a;
    }
.end annotation


# static fields
.field public static final a:Laba/c$a;

.field private static final e:Laba/c;


# instance fields
.field private final b:Lcom/ubercab/android/map/cm;

.field private final c:D

.field private final d:Labg/c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Laba/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laba/c$a;-><init>(Lawt/h;)V

    sput-object v0, Laba/c;->a:Laba/c$a;

    .line 20
    new-instance v0, Laba/c;

    new-instance v1, Lcom/ubercab/android/map/cm;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    sget-object v2, Labg/c;->a:Labg/c;

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v3, v4, v2}, Laba/c;-><init>(Lcom/ubercab/android/map/cm;DLabg/c;)V

    sput-object v0, Laba/c;->e:Laba/c;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/map/cm;DLabg/c;)V
    .registers 6

    const-string v0, "size"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laba/c;->b:Lcom/ubercab/android/map/cm;

    iput-wide p2, p0, Laba/c;->c:D

    iput-object p4, p0, Laba/c;->d:Labg/c;

    return-void
.end method

.method public static synthetic a(Laba/c;Lcom/ubercab/android/map/cm;DLabg/c;ILjava/lang/Object;)Laba/c;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Laba/c;->b:Lcom/ubercab/android/map/cm;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-wide p2, p0, Laba/c;->c:D

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Laba/c;->d:Labg/c;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Laba/c;->a(Lcom/ubercab/android/map/cm;DLabg/c;)Laba/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Laba/c;
    .registers 1

    .line 14
    sget-object v0, Laba/c;->e:Laba/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/map/cm;DLabg/c;)Laba/c;
    .registers 6

    const-string v0, "size"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laba/c;

    invoke-direct {v0, p1, p2, p3, p4}, Laba/c;-><init>(Lcom/ubercab/android/map/cm;DLabg/c;)V

    return-object v0
.end method

.method public final a()Lcom/ubercab/android/map/cm;
    .registers 2

    .line 14
    iget-object v0, p0, Laba/c;->b:Lcom/ubercab/android/map/cm;

    return-object v0
.end method

.method public final b()D
    .registers 3

    .line 14
    iget-wide v0, p0, Laba/c;->c:D

    return-wide v0
.end method

.method public final c()Labg/c;
    .registers 2

    .line 14
    iget-object v0, p0, Laba/c;->d:Labg/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Laba/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Laba/c;

    iget-object v1, p0, Laba/c;->b:Lcom/ubercab/android/map/cm;

    iget-object v3, p1, Laba/c;->b:Lcom/ubercab/android/map/cm;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Laba/c;->c:D

    iget-wide v5, p1, Laba/c;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Laba/c;->d:Labg/c;

    iget-object p1, p1, Laba/c;->d:Labg/c;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Laba/c;->b:Lcom/ubercab/android/map/cm;

    invoke-virtual {v0}, Lcom/ubercab/android/map/cm;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Laba/c;->c:D

    invoke-static {v1, v2}, L$r8$java8methods$utility$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laba/c;->d:Labg/c;

    invoke-virtual {v1}, Labg/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraEnvironment(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laba/c;->b:Lcom/ubercab/android/map/cm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laba/c;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", insets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laba/c;->d:Labg/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
