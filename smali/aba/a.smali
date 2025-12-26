.class public final Laba/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laba/a$a;
    }
.end annotation


# static fields
.field public static final a:Laba/a$a;

.field private static final c:Laba/a;

.field private static final d:Laba/a;

.field private static final e:Laba/a;

.field private static final f:Laba/a;


# instance fields
.field private final b:D


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Laba/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laba/a$a;-><init>(Lawt/h;)V

    sput-object v0, Laba/a;->a:Laba/a$a;

    .line 13
    new-instance v0, Laba/a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Laba/a;-><init>(D)V

    sput-object v0, Laba/a;->c:Laba/a;

    .line 17
    new-instance v0, Laba/a;

    const-wide v1, 0x4046800000000000L    # 45.0

    invoke-direct {v0, v1, v2}, Laba/a;-><init>(D)V

    sput-object v0, Laba/a;->d:Laba/a;

    .line 22
    new-instance v0, Laba/a;

    const-wide v1, 0x4056800000000000L    # 90.0

    invoke-direct {v0, v1, v2}, Laba/a;-><init>(D)V

    sput-object v0, Laba/a;->e:Laba/a;

    .line 26
    sget-object v0, Laba/a;->c:Laba/a;

    sput-object v0, Laba/a;->f:Laba/a;

    return-void
.end method

.method public constructor <init>(D)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laba/a;->b:D

    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    .line 8
    iget-wide v0, p0, Laba/a;->b:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 31
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
    const-string v1, "null cannot be cast to non-null type com.ubercab.android.map.camera.CameraAngle"

    .line 33
    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laba/a;

    .line 35
    iget-wide v3, p0, Laba/a;->b:D

    iget-wide v5, p1, Laba/a;->b:D

    cmpg-double p1, v3, v5

    if-nez p1, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 41
    iget-wide v0, p0, Laba/a;->b:D

    invoke-static {v0, v1}, L$r8$java8methods$utility$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraAngle(degrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laba/a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
