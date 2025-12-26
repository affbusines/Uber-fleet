.class public final Landroidx/compose/ui/layout/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/c$b$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/c$b$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/layout/c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/c$b$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Landroidx/compose/ui/layout/c$b;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/c$b;->c:I

    const/4 v0, 0x2

    .line 90
    invoke-static {v0}, Landroidx/compose/ui/layout/c$b;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/c$b;->d:I

    const/4 v0, 0x3

    .line 95
    invoke-static {v0}, Landroidx/compose/ui/layout/c$b;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/c$b;->e:I

    const/4 v0, 0x4

    .line 100
    invoke-static {v0}, Landroidx/compose/ui/layout/c$b;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/c$b;->f:I

    const/4 v0, 0x5

    .line 105
    invoke-static {v0}, Landroidx/compose/ui/layout/c$b;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/c$b;->g:I

    const/4 v0, 0x6

    .line 110
    invoke-static {v0}, Landroidx/compose/ui/layout/c$b;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/c$b;->h:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 114
    sget v0, Landroidx/compose/ui/layout/c$b;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Before"

    goto :goto_44

    .line 115
    :cond_b
    sget v0, Landroidx/compose/ui/layout/c$b;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "After"

    goto :goto_44

    .line 116
    :cond_16
    sget v0, Landroidx/compose/ui/layout/c$b;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "Left"

    goto :goto_44

    .line 117
    :cond_21
    sget v0, Landroidx/compose/ui/layout/c$b;->f:I

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p0, "Right"

    goto :goto_44

    .line 118
    :cond_2c
    sget v0, Landroidx/compose/ui/layout/c$b;->g:I

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string p0, "Above"

    goto :goto_44

    .line 119
    :cond_37
    sget v0, Landroidx/compose/ui/layout/c$b;->h:I

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result p0

    if-eqz p0, :cond_42

    const-string p0, "Below"

    goto :goto_44

    :cond_42
    const-string p0, "invalid LayoutDirection"

    :goto_44
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

    instance-of v0, p1, Landroidx/compose/ui/layout/c$b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/ui/layout/c$b;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/c$b;->a()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 76
    sget v0, Landroidx/compose/ui/layout/c$b;->c:I

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

    .line 76
    sget v0, Landroidx/compose/ui/layout/c$b;->d:I

    return v0
.end method

.method public static c(I)I
    .registers 1

    return p0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 76
    sget v0, Landroidx/compose/ui/layout/c$b;->e:I

    return v0
.end method

.method public static final synthetic e()I
    .registers 1

    .line 76
    sget v0, Landroidx/compose/ui/layout/c$b;->f:I

    return v0
.end method

.method public static final synthetic f()I
    .registers 1

    .line 76
    sget v0, Landroidx/compose/ui/layout/c$b;->g:I

    return v0
.end method

.method public static final synthetic g()I
    .registers 1

    .line 76
    sget v0, Landroidx/compose/ui/layout/c$b;->h:I

    return v0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/layout/c$b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/layout/c$b;->b:I

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/c$b;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/layout/c$b;->b:I

    invoke-static {v0}, Landroidx/compose/ui/layout/c$b;->b(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 113
    iget v0, p0, Landroidx/compose/ui/layout/c$b;->b:I

    invoke-static {v0}, Landroidx/compose/ui/layout/c$b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
