.class public final Lcw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw/h$a;,
        Lcw/h$b;,
        Lcw/h$c;
    }
.end annotation


# static fields
.field public static final a:Lcw/h$b;

.field private static final d:Lcw/h;


# instance fields
.field private final b:F

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcw/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw/h$b;-><init>(Lawt/h;)V

    sput-object v0, Lcw/h;->a:Lcw/h$b;

    .line 48
    new-instance v0, Lcw/h;

    .line 49
    sget-object v2, Lcw/h$a;->a:Lcw/h$a$a;

    invoke-virtual {v2}, Lcw/h$a$a;->a()F

    move-result v2

    .line 50
    sget-object v3, Lcw/h$c;->a:Lcw/h$c$a;

    invoke-virtual {v3}, Lcw/h$c$a;->a()I

    move-result v3

    .line 48
    invoke-direct {v0, v2, v3, v1}, Lcw/h;-><init>(FILawt/h;)V

    sput-object v0, Lcw/h;->d:Lcw/h;

    return-void
.end method

.method private constructor <init>(FI)V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcw/h;->b:F

    .line 40
    iput p2, p0, Lcw/h;->c:I

    return-void
.end method

.method public synthetic constructor <init>(FILawt/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcw/h;-><init>(FI)V

    return-void
.end method

.method public static final synthetic c()Lcw/h;
    .registers 1

    .line 38
    sget-object v0, Lcw/h;->d:Lcw/h;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 39
    iget v0, p0, Lcw/h;->b:F

    return v0
.end method

.method public final b()I
    .registers 2

    .line 40
    iget v0, p0, Lcw/h;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 56
    :cond_4
    instance-of v1, p1, Lcw/h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 58
    :cond_a
    iget v1, p0, Lcw/h;->b:F

    check-cast p1, Lcw/h;

    iget v3, p1, Lcw/h;->b:F

    invoke-static {v1, v3}, Lcw/h$a;->a(FF)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 59
    :cond_17
    iget v1, p0, Lcw/h;->c:I

    iget p1, p1, Lcw/h;->c:I

    invoke-static {v1, p1}, Lcw/h$c;->a(II)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 65
    iget v0, p0, Lcw/h;->b:F

    invoke-static {v0}, Lcw/h$a;->b(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget v1, p0, Lcw/h;->c:I

    invoke-static {v1}, Lcw/h$c;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineHeightStyle(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v1, p0, Lcw/h;->b:F

    .line 71
    invoke-static {v1}, Lcw/h$a;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v1, p0, Lcw/h;->c:I

    .line 71
    invoke-static {v1}, Lcw/h$c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
