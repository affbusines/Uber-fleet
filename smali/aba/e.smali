.class public final Laba/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laba/e$a;
    }
.end annotation


# static fields
.field public static final a:Laba/e$a;

.field private static final c:Laba/e;

.field private static final d:Laba/e;

.field private static final e:Laba/e;

.field private static final f:Laba/e;

.field private static final g:Laba/e;


# instance fields
.field private final b:D


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Laba/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laba/e$a;-><init>(Lawt/h;)V

    sput-object v0, Laba/e;->a:Laba/e$a;

    .line 16
    new-instance v0, Laba/e;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Laba/e;-><init>(D)V

    sput-object v0, Laba/e;->c:Laba/e;

    .line 21
    new-instance v0, Laba/e;

    const-wide v1, 0x4056800000000000L    # 90.0

    invoke-direct {v0, v1, v2}, Laba/e;-><init>(D)V

    sput-object v0, Laba/e;->d:Laba/e;

    .line 26
    new-instance v0, Laba/e;

    const-wide v1, 0x4066800000000000L    # 180.0

    invoke-direct {v0, v1, v2}, Laba/e;-><init>(D)V

    sput-object v0, Laba/e;->e:Laba/e;

    .line 31
    new-instance v0, Laba/e;

    const-wide v1, 0x4070e00000000000L    # 270.0

    invoke-direct {v0, v1, v2}, Laba/e;-><init>(D)V

    sput-object v0, Laba/e;->f:Laba/e;

    .line 36
    sget-object v0, Laba/e;->c:Laba/e;

    sput-object v0, Laba/e;->g:Laba/e;

    return-void
.end method

.method public constructor <init>(D)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laba/e;->b:D

    return-void
.end method

.method public static final synthetic b()Laba/e;
    .registers 1

    .line 11
    sget-object v0, Laba/e;->g:Laba/e;

    return-object v0
.end method


# virtual methods
.method public final a()D
    .registers 3

    .line 11
    iget-wide v0, p0, Laba/e;->b:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 41
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
    const-string v1, "null cannot be cast to non-null type com.ubercab.android.map.camera.CameraHeading"

    .line 43
    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laba/e;

    .line 45
    iget-wide v3, p0, Laba/e;->b:D

    iget-wide v5, p1, Laba/e;->b:D

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

    .line 51
    iget-wide v0, p0, Laba/e;->b:D

    invoke-static {v0, v1}, L$r8$java8methods$utility$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraHeading(degrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laba/e;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
