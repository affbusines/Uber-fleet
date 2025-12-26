.class public final Lcw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcw/e$a;

.field private static final c:I

.field private static final d:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcw/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw/e$a;-><init>(Lawt/h;)V

    sput-object v0, Lcw/e;->a:Lcw/e$a;

    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Lcw/e;->d(I)I

    move-result v0

    sput v0, Lcw/e;->c:I

    const/4 v0, 0x2

    .line 77
    invoke-static {v0}, Lcw/e;->d(I)I

    move-result v0

    sput v0, Lcw/e;->d:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcw/e;->b:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 81
    sget v0, Lcw/e;->c:I

    invoke-static {p0, v0}, Lcw/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Hyphens.None"

    goto :goto_18

    .line 82
    :cond_b
    sget v0, Lcw/e;->d:I

    invoke-static {p0, v0}, Lcw/e;->a(II)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "Hyphens.Auto"

    goto :goto_18

    :cond_16
    const-string p0, "Invalid"

    :goto_18
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

    instance-of v0, p1, Lcw/e;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcw/e;

    invoke-virtual {p1}, Lcw/e;->a()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 44
    sget v0, Lcw/e;->c:I

    return v0
.end method

.method public static b(I)I
    .registers 1

    invoke-static {p0}, L$r8$java8methods$utility2$Integer$hashCode$II;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 44
    sget v0, Lcw/e;->d:I

    return v0
.end method

.method public static final synthetic c(I)Lcw/e;
    .registers 2

    new-instance v0, Lcw/e;

    invoke-direct {v0, p0}, Lcw/e;-><init>(I)V

    return-object v0
.end method

.method private static d(I)I
    .registers 1

    return p0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Lcw/e;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcw/e;->b:I

    invoke-static {v0, p1}, Lcw/e;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcw/e;->b:I

    invoke-static {v0}, Lcw/e;->b(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 80
    iget v0, p0, Lcw/e;->b:I

    invoke-static {v0}, Lcw/e;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
