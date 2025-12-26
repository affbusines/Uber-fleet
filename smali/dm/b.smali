.class public final Ldm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm/b$a;
    }
.end annotation


# static fields
.field public static final a:Ldm/b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 37
    new-instance v0, Ldm/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ldm/b;-><init>(IIII)V

    sput-object v0, Ldm/b;->a:Ldm/b;

    return-void
.end method

.method private constructor <init>(IIII)V
    .registers 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Ldm/b;->b:I

    .line 46
    iput p2, p0, Ldm/b;->c:I

    .line 47
    iput p3, p0, Ldm/b;->d:I

    .line 48
    iput p4, p0, Ldm/b;->e:I

    return-void
.end method

.method public static a(IIII)Ldm/b;
    .registers 5

    if-nez p0, :cond_b

    if-nez p1, :cond_b

    if-nez p2, :cond_b

    if-nez p3, :cond_b

    .line 65
    sget-object p0, Ldm/b;->a:Ldm/b;

    return-object p0

    .line 67
    :cond_b
    new-instance v0, Ldm/b;

    invoke-direct {v0, p0, p1, p2, p3}, Ldm/b;-><init>(IIII)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Insets;)Ldm/b;
    .registers 4

    .line 192
    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, v2, p0}, Ldm/b;->a(IIII)Ldm/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Rect;)Ldm/b;
    .registers 4

    .line 78
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p0}, Ldm/b;->a(IIII)Ldm/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ldm/b;Ldm/b;)Ldm/b;
    .registers 6

    .line 116
    iget v0, p0, Ldm/b;->b:I

    iget v1, p1, Ldm/b;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Ldm/b;->c:I

    iget v2, p1, Ldm/b;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Ldm/b;->d:I

    iget v3, p1, Ldm/b;->d:I

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Ldm/b;->e:I

    iget p1, p1, Ldm/b;->e:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 116
    invoke-static {v0, v1, v2, p0}, Ldm/b;->a(IIII)Ldm/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/Insets;
    .registers 5

    .line 202
    iget v0, p0, Ldm/b;->b:I

    iget v1, p0, Ldm/b;->c:I

    iget v2, p0, Ldm/b;->d:I

    iget v3, p0, Ldm/b;->e:I

    invoke-static {v0, v1, v2, v3}, Ldm/b$a;->a(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_31

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_31

    .line 147
    :cond_12
    check-cast p1, Ldm/b;

    .line 149
    iget v2, p0, Ldm/b;->e:I

    iget v3, p1, Ldm/b;->e:I

    if-eq v2, v3, :cond_1b

    return v1

    .line 150
    :cond_1b
    iget v2, p0, Ldm/b;->b:I

    iget v3, p1, Ldm/b;->b:I

    if-eq v2, v3, :cond_22

    return v1

    .line 151
    :cond_22
    iget v2, p0, Ldm/b;->d:I

    iget v3, p1, Ldm/b;->d:I

    if-eq v2, v3, :cond_29

    return v1

    .line 152
    :cond_29
    iget v2, p0, Ldm/b;->c:I

    iget p1, p1, Ldm/b;->c:I

    if-eq v2, p1, :cond_30

    return v1

    :cond_30
    return v0

    :cond_31
    :goto_31
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 159
    iget v0, p0, Ldm/b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 160
    iget v1, p0, Ldm/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget v1, p0, Ldm/b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget v1, p0, Ldm/b;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldm/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldm/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldm/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldm/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
