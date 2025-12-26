.class public final Lcl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcl/g$a;

.field private static final c:I

.field private static final d:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcl/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl/g$a;-><init>(Lawt/h;)V

    sput-object v0, Lcl/g;->a:Lcl/g$a;

    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lcl/g;->d(I)I

    move-result v0

    sput v0, Lcl/g;->c:I

    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Lcl/g;->d(I)I

    move-result v0

    sput v0, Lcl/g;->d:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcl/g;->b:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    .line 29
    sget v0, Lcl/g;->c:I

    if-ne p0, v0, :cond_7

    const-string p0, "EmojiSupportMatch.Default"

    goto :goto_24

    .line 30
    :cond_7
    sget v0, Lcl/g;->d:I

    if-ne p0, v0, :cond_e

    const-string p0, "EmojiSupportMatch.None"

    goto :goto_24

    .line 31
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_24
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

    instance-of v0, p1, Lcl/g;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcl/g;

    invoke-virtual {p1}, Lcl/g;->a()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 24
    sget v0, Lcl/g;->c:I

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

    .line 24
    sget v0, Lcl/g;->d:I

    return v0
.end method

.method public static final synthetic c(I)Lcl/g;
    .registers 2

    new-instance v0, Lcl/g;

    invoke-direct {v0, p0}, Lcl/g;-><init>(I)V

    return-object v0
.end method

.method private static d(I)I
    .registers 1

    return p0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Lcl/g;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcl/g;->b:I

    invoke-static {v0, p1}, Lcl/g;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcl/g;->b:I

    invoke-static {v0}, Lcl/g;->b(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 27
    iget v0, p0, Lcl/g;->b:I

    invoke-static {v0}, Lcl/g;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
