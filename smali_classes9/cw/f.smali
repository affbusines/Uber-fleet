.class public final Lcw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw/f$a;,
        Lcw/f$b;,
        Lcw/f$c;,
        Lcw/f$d;
    }
.end annotation


# static fields
.field public static final a:Lcw/f$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcw/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw/f$a;-><init>(Lawt/h;)V

    sput-object v0, Lcw/f;->a:Lcw/f$a;

    .line 107
    sget-object v0, Lcw/f$b;->a:Lcw/f$b$a;

    invoke-virtual {v0}, Lcw/f$b$a;->a()I

    move-result v0

    .line 108
    sget-object v1, Lcw/f$c;->a:Lcw/f$c$a;

    invoke-virtual {v1}, Lcw/f$c$a;->c()I

    move-result v1

    .line 109
    sget-object v2, Lcw/f$d;->a:Lcw/f$d$a;

    invoke-virtual {v2}, Lcw/f$d$a;->a()I

    move-result v2

    .line 106
    invoke-static {v0, v1, v2}, Lcw/f;->a(III)I

    move-result v0

    sput v0, Lcw/f;->c:I

    .line 131
    sget-object v0, Lcw/f$b;->a:Lcw/f$b$a;

    invoke-virtual {v0}, Lcw/f$b$a;->c()I

    move-result v0

    .line 132
    sget-object v1, Lcw/f$c;->a:Lcw/f$c$a;

    invoke-virtual {v1}, Lcw/f$c$a;->b()I

    move-result v1

    .line 133
    sget-object v2, Lcw/f$d;->a:Lcw/f$d$a;

    invoke-virtual {v2}, Lcw/f$d$a;->b()I

    move-result v2

    .line 130
    invoke-static {v0, v1, v2}, Lcw/f;->a(III)I

    move-result v0

    sput v0, Lcw/f;->d:I

    .line 155
    sget-object v0, Lcw/f$b;->a:Lcw/f$b$a;

    invoke-virtual {v0}, Lcw/f$b$a;->b()I

    move-result v0

    .line 156
    sget-object v1, Lcw/f$c;->a:Lcw/f$c$a;

    invoke-virtual {v1}, Lcw/f$c$a;->d()I

    move-result v1

    .line 157
    sget-object v2, Lcw/f$d;->a:Lcw/f$d$a;

    invoke-virtual {v2}, Lcw/f$d$a;->a()I

    move-result v2

    .line 154
    invoke-static {v0, v1, v2}, Lcw/f;->a(III)I

    move-result v0

    sput v0, Lcw/f;->e:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcw/f;->b:I

    return-void
.end method

.method public static final a(I)I
    .registers 1

    .line 66
    invoke-static {p0}, Lcw/g;->a(I)I

    move-result p0

    invoke-static {p0}, Lcw/f$b;->c(I)I

    move-result p0

    return p0
.end method

.method public static a(III)I
    .registers 3

    .line 59
    invoke-static {p0, p1, p2}, Lcw/g;->a(III)I

    move-result p0

    invoke-static {p0}, Lcw/f;->g(I)I

    move-result p0

    return p0
.end method

.method public static a(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcw/f;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcw/f;

    invoke-virtual {p1}, Lcw/f;->a()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 41
    sget v0, Lcw/f;->c:I

    return v0
.end method

.method public static final b(I)I
    .registers 1

    .line 69
    invoke-static {p0}, Lcw/g;->b(I)I

    move-result p0

    invoke-static {p0}, Lcw/f$c;->c(I)I

    move-result p0

    return p0
.end method

.method public static final c(I)I
    .registers 1

    .line 72
    invoke-static {p0}, Lcw/g;->c(I)I

    move-result p0

    invoke-static {p0}, Lcw/f$d;->c(I)I

    move-result p0

    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .registers 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineBreak(strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcw/f;->a(I)I

    move-result v1

    invoke-static {v1}, Lcw/f$b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcw/f;->b(I)I

    move-result v1

    invoke-static {v1}, Lcw/f$c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcw/f;->c(I)I

    move-result p0

    invoke-static {p0}, Lcw/f$d;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)I
    .registers 1

    invoke-static {p0}, L$r8$java8methods$utility2$Integer$hashCode$II;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(I)Lcw/f;
    .registers 2

    new-instance v0, Lcw/f;

    invoke-direct {v0, p0}, Lcw/f;-><init>(I)V

    return-object v0
.end method

.method private static g(I)I
    .registers 1

    return p0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Lcw/f;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcw/f;->b:I

    invoke-static {v0, p1}, Lcw/f;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcw/f;->b:I

    invoke-static {v0}, Lcw/f;->e(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 84
    iget v0, p0, Lcw/f;->b:I

    invoke-static {v0}, Lcw/f;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
