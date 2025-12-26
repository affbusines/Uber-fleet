.class public final Landroidx/compose/ui/focus/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/d$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/focus/d$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/focus/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/d$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/d;->c:I

    const/4 v0, 0x2

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/d;->d:I

    const/4 v0, 0x3

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/d;->e:I

    const/4 v0, 0x4

    .line 77
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/d;->f:I

    const/4 v0, 0x5

    .line 85
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/d;->g:I

    const/4 v0, 0x6

    .line 93
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/d;->h:I

    const/4 v0, 0x7

    .line 102
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/d;->i:I

    const/16 v0, 0x8

    .line 111
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/d;->j:I

    .line 125
    sget v0, Landroidx/compose/ui/focus/d;->i:I

    sput v0, Landroidx/compose/ui/focus/d;->k:I

    .line 139
    sget v0, Landroidx/compose/ui/focus/d;->j:I

    sput v0, Landroidx/compose/ui/focus/d;->l:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/focus/d;->b:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 32
    sget v0, Landroidx/compose/ui/focus/d;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Next"

    goto :goto_5a

    .line 33
    :cond_b
    sget v0, Landroidx/compose/ui/focus/d;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "Previous"

    goto :goto_5a

    .line 34
    :cond_16
    sget v0, Landroidx/compose/ui/focus/d;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "Left"

    goto :goto_5a

    .line 35
    :cond_21
    sget v0, Landroidx/compose/ui/focus/d;->f:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p0, "Right"

    goto :goto_5a

    .line 36
    :cond_2c
    sget v0, Landroidx/compose/ui/focus/d;->g:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string p0, "Up"

    goto :goto_5a

    .line 37
    :cond_37
    sget v0, Landroidx/compose/ui/focus/d;->h:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string p0, "Down"

    goto :goto_5a

    .line 39
    :cond_42
    sget v0, Landroidx/compose/ui/focus/d;->i:I

    .line 38
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string p0, "Enter"

    goto :goto_5a

    .line 41
    :cond_4d
    sget v0, Landroidx/compose/ui/focus/d;->j:I

    .line 40
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result p0

    if-eqz p0, :cond_58

    const-string p0, "Exit"

    goto :goto_5a

    :cond_58
    const-string p0, "Invalid FocusDirection"

    :goto_5a
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

    instance-of v0, p1, Landroidx/compose/ui/focus/d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/ui/focus/d;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d;->a()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 27
    sget v0, Landroidx/compose/ui/focus/d;->c:I

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

    .line 27
    sget v0, Landroidx/compose/ui/focus/d;->d:I

    return v0
.end method

.method public static c(I)I
    .registers 1

    return p0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 27
    sget v0, Landroidx/compose/ui/focus/d;->e:I

    return v0
.end method

.method public static final synthetic d(I)Landroidx/compose/ui/focus/d;
    .registers 2

    new-instance v0, Landroidx/compose/ui/focus/d;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/d;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic e()I
    .registers 1

    .line 27
    sget v0, Landroidx/compose/ui/focus/d;->f:I

    return v0
.end method

.method public static final synthetic f()I
    .registers 1

    .line 27
    sget v0, Landroidx/compose/ui/focus/d;->g:I

    return v0
.end method

.method public static final synthetic g()I
    .registers 1

    .line 27
    sget v0, Landroidx/compose/ui/focus/d;->h:I

    return v0
.end method

.method public static final synthetic h()I
    .registers 1

    .line 27
    sget v0, Landroidx/compose/ui/focus/d;->i:I

    return v0
.end method

.method public static final synthetic i()I
    .registers 1

    .line 27
    sget v0, Landroidx/compose/ui/focus/d;->j:I

    return v0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/focus/d;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/focus/d;->b:I

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/d;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/focus/d;->b:I

    invoke-static {v0}, Landroidx/compose/ui/focus/d;->b(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 30
    iget v0, p0, Landroidx/compose/ui/focus/d;->b:I

    invoke-static {v0}, Landroidx/compose/ui/focus/d;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
