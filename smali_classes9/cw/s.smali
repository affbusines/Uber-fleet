.class public final Lcw/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw/s$a;,
        Lcw/s$b;
    }
.end annotation


# static fields
.field public static final a:Lcw/s$a;

.field private static final d:Lcw/s;

.field private static final e:Lcw/s;


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcw/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw/s$a;-><init>(Lawt/h;)V

    sput-object v0, Lcw/s;->a:Lcw/s$a;

    .line 32
    new-instance v0, Lcw/s;

    sget-object v2, Lcw/s$b;->a:Lcw/s$b$a;

    invoke-virtual {v2}, Lcw/s$b$a;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcw/s;-><init>(IZLawt/h;)V

    sput-object v0, Lcw/s;->d:Lcw/s;

    .line 33
    new-instance v0, Lcw/s;

    sget-object v2, Lcw/s$b;->a:Lcw/s$b$a;

    invoke-virtual {v2}, Lcw/s$b$a;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcw/s;-><init>(IZLawt/h;)V

    sput-object v0, Lcw/s;->e:Lcw/s;

    return-void
.end method

.method private constructor <init>(IZ)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcw/s;->b:I

    .line 29
    iput-boolean p2, p0, Lcw/s;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLawt/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcw/s;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic c()Lcw/s;
    .registers 1

    .line 25
    sget-object v0, Lcw/s;->d:Lcw/s;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 28
    iget v0, p0, Lcw/s;->b:I

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 29
    iget-boolean v0, p0, Lcw/s;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 46
    :cond_4
    instance-of v1, p1, Lcw/s;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 48
    :cond_a
    iget v1, p0, Lcw/s;->b:I

    check-cast p1, Lcw/s;

    iget v3, p1, Lcw/s;->b:I

    invoke-static {v1, v3}, Lcw/s$b;->a(II)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 49
    :cond_17
    iget-boolean v1, p0, Lcw/s;->c:Z

    iget-boolean p1, p1, Lcw/s;->c:Z

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 55
    iget v0, p0, Lcw/s;->b:I

    invoke-static {v0}, Lcw/s$b;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-boolean v1, p0, Lcw/s;->c:Z

    invoke-static {v1}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 62
    sget-object v0, Lcw/s;->d:Lcw/s;

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "TextMotion.Static"

    goto :goto_18

    .line 63
    :cond_b
    sget-object v0, Lcw/s;->e:Lcw/s;

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "TextMotion.Animated"

    goto :goto_18

    :cond_16
    const-string v0, "Invalid"

    :goto_18
    return-object v0
.end method
