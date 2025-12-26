.class public final Lbb/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/ae$a;
    }
.end annotation


# static fields
.field public static final a:Lbb/ae$a;

.field private static final c:I

.field private static final d:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbb/ae$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/ae$a;-><init>(Lawt/h;)V

    sput-object v0, Lbb/ae;->a:Lbb/ae$a;

    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Lbb/ae;->c(I)I

    move-result v0

    sput v0, Lbb/ae;->c:I

    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Lbb/ae;->c(I)I

    move-result v0

    sput v0, Lbb/ae;->d:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbb/ae;->b:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 91
    sget v0, Lbb/ae;->c:I

    invoke-static {p0, v0}, Lbb/ae;->a(II)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "FabPosition.Center"

    goto :goto_d

    :cond_b
    const-string p0, "FabPosition.End"

    :goto_d
    return-object p0
.end method

.method public static final a(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static a(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lbb/ae;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lbb/ae;

    invoke-virtual {p1}, Lbb/ae;->a()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 73
    sget v0, Lbb/ae;->d:I

    return v0
.end method

.method public static b(I)I
    .registers 1

    invoke-static {p0}, L$r8$java8methods$utility2$Integer$hashCode$II;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static c(I)I
    .registers 1

    return p0
.end method

.method public static final synthetic d(I)Lbb/ae;
    .registers 2

    new-instance v0, Lbb/ae;

    invoke-direct {v0, p0}, Lbb/ae;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Lbb/ae;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lbb/ae;->b:I

    invoke-static {v0, p1}, Lbb/ae;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lbb/ae;->b:I

    invoke-static {v0}, Lbb/ae;->b(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 89
    iget v0, p0, Lbb/ae;->b:I

    invoke-static {v0}, Lbb/ae;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
