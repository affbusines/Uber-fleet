.class public final Laba/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laba/g$a;
    }
.end annotation


# static fields
.field public static final a:Laba/g$a;

.field private static final c:J

.field private static final d:Laba/g;

.field private static final e:Laba/g;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Laba/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laba/g$a;-><init>(Lawt/h;)V

    sput-object v0, Laba/g;->a:Laba/g$a;

    .line 15
    sget-object v0, Laxe/d;->c:Laxe/d;

    const/16 v2, 0x12c

    invoke-static {v2, v0}, Laxe/c;->a(ILaxe/d;)J

    move-result-wide v2

    sput-wide v2, Laba/g;->c:J

    .line 20
    new-instance v0, Laba/g;

    sget-wide v2, Laba/g;->c:J

    invoke-direct {v0, v2, v3, v1}, Laba/g;-><init>(JLawt/h;)V

    sput-object v0, Laba/g;->d:Laba/g;

    .line 25
    new-instance v0, Laba/g;

    sget-object v2, Laxe/a;->a:Laxe/a$a;

    invoke-virtual {v2}, Laxe/a$a;->a()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Laba/g;-><init>(JLawt/h;)V

    sput-object v0, Laba/g;->e:Laba/g;

    return-void
.end method

.method private constructor <init>(J)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laba/g;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JLawt/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Laba/g;-><init>(J)V

    return-void
.end method

.method public static final synthetic b()Laba/g;
    .registers 1

    .line 12
    sget-object v0, Laba/g;->e:Laba/g;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 12
    iget-wide v0, p0, Laba/g;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 30
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
    const-string v1, "null cannot be cast to non-null type com.ubercab.android.map.camera.CameraTimeline"

    .line 32
    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laba/g;

    .line 34
    iget-wide v3, p0, Laba/g;->b:J

    iget-wide v5, p1, Laba/g;->b:J

    invoke-static {v3, v4, v5, v6}, Laxe/a;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 39
    iget-wide v0, p0, Laba/g;->b:J

    invoke-static {v0, v1}, Laxe/a;->p(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraTimeline(duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laba/g;->b:J

    invoke-static {v1, v2}, Laxe/a;->o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
