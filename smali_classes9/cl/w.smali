.class public final Lcl/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/w$a;
    }
.end annotation


# static fields
.field public static final a:Lcl/w$a;

.field private static final d:Lcl/w;


# instance fields
.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcl/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl/w$a;-><init>(Lawt/h;)V

    sput-object v0, Lcl/w;->a:Lcl/w$a;

    .line 128
    new-instance v0, Lcl/w;

    invoke-direct {v0}, Lcl/w;-><init>()V

    sput-object v0, Lcl/w;->d:Lcl/w;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 195
    sget-object v0, Lcl/g;->a:Lcl/g$a;

    invoke-virtual {v0}, Lcl/g$a;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-direct {p0, v0, v1, v2}, Lcl/w;-><init>(IZLawt/h;)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .registers 3

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-boolean p2, p0, Lcl/w;->b:Z

    .line 177
    iput p1, p0, Lcl/w;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IZLawt/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcl/w;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic c()Lcl/w;
    .registers 1

    .line 124
    sget-object v0, Lcl/w;->d:Lcl/w;

    return-object v0
.end method


# virtual methods
.method public final a(Lcl/w;)Lcl/w;
    .registers 2

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method public final a()Z
    .registers 2

    .line 145
    iget-boolean v0, p0, Lcl/w;->b:Z

    return v0
.end method

.method public final b()I
    .registers 2

    .line 152
    iget v0, p0, Lcl/w;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 200
    :cond_4
    instance-of v1, p1, Lcl/w;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 201
    :cond_a
    iget-boolean v1, p0, Lcl/w;->b:Z

    check-cast p1, Lcl/w;

    iget-boolean v3, p1, Lcl/w;->b:Z

    if-eq v1, v3, :cond_13

    return v2

    .line 202
    :cond_13
    iget v1, p0, Lcl/w;->c:I

    iget p1, p1, Lcl/w;->c:I

    invoke-static {v1, p1}, Lcl/g;->a(II)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 207
    iget-boolean v0, p0, Lcl/w;->b:Z

    invoke-static {v0}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 208
    iget v1, p0, Lcl/w;->c:I

    invoke-static {v1}, Lcl/g;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformParagraphStyle(includeFontPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-boolean v1, p0, Lcl/w;->b:Z

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emojiSupportMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget v1, p0, Lcl/w;->c:I

    .line 213
    invoke-static {v1}, Lcl/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
