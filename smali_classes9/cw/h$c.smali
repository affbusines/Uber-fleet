.class public final Lcw/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw/h$c$a;
    }
.end annotation


# static fields
.field public static final a:Lcw/h$c$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcw/h$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw/h$c$a;-><init>(Lawt/h;)V

    sput-object v0, Lcw/h$c;->a:Lcw/h$c$a;

    const/4 v0, 0x1

    .line 118
    invoke-static {v0}, Lcw/h$c;->e(I)I

    move-result v0

    sput v0, Lcw/h$c;->c:I

    const/16 v0, 0x10

    .line 139
    invoke-static {v0}, Lcw/h$c;->e(I)I

    move-result v0

    sput v0, Lcw/h$c;->d:I

    const/16 v0, 0x11

    .line 159
    invoke-static {v0}, Lcw/h$c;->e(I)I

    move-result v0

    sput v0, Lcw/h$c;->e:I

    const/4 v0, 0x0

    .line 179
    invoke-static {v0}, Lcw/h$c;->e(I)I

    move-result v0

    sput v0, Lcw/h$c;->f:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 87
    sget v0, Lcw/h$c;->c:I

    if-ne p0, v0, :cond_7

    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    goto :goto_1e

    .line 88
    :cond_7
    sget v0, Lcw/h$c;->d:I

    if-ne p0, v0, :cond_e

    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    goto :goto_1e

    .line 89
    :cond_e
    sget v0, Lcw/h$c;->e:I

    if-ne p0, v0, :cond_15

    const-string p0, "LineHeightStyle.Trim.Both"

    goto :goto_1e

    .line 90
    :cond_15
    sget v0, Lcw/h$c;->f:I

    if-ne p0, v0, :cond_1c

    const-string p0, "LineHeightStyle.Trim.None"

    goto :goto_1e

    :cond_1c
    const-string p0, "Invalid"

    :goto_1e
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

    instance-of v0, p1, Lcw/h$c;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcw/h$c;

    invoke-virtual {p1}, Lcw/h$c;->a()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 82
    sget v0, Lcw/h$c;->e:I

    return v0
.end method

.method public static final b(I)Z
    .registers 2

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public static final c(I)Z
    .registers 1

    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static d(I)I
    .registers 1

    invoke-static {p0}, L$r8$java8methods$utility2$Integer$hashCode$II;->hashCode(I)I

    move-result p0

    return p0
.end method

.method private static e(I)I
    .registers 1

    return p0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Lcw/h$c;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcw/h$c;->b:I

    invoke-static {v0, p1}, Lcw/h$c;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcw/h$c;->b:I

    invoke-static {v0}, Lcw/h$c;->d(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 85
    iget v0, p0, Lcw/h$c;->b:I

    invoke-static {v0}, Lcw/h$c;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
