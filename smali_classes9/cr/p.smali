.class public final Lcr/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr/p$a;
    }
.end annotation


# static fields
.field public static final a:Lcr/p$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcr/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcr/p$a;-><init>(Lawt/h;)V

    sput-object v0, Lcr/p;->a:Lcr/p$a;

    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Lcr/p;->c(I)I

    move-result v0

    sput v0, Lcr/p;->c:I

    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Lcr/p;->c(I)I

    move-result v0

    sput v0, Lcr/p;->d:I

    const/4 v0, 0x2

    .line 64
    invoke-static {v0}, Lcr/p;->c(I)I

    move-result v0

    sput v0, Lcr/p;->e:I

    const/4 v0, 0x3

    .line 70
    invoke-static {v0}, Lcr/p;->c(I)I

    move-result v0

    sput v0, Lcr/p;->f:I

    const/4 v0, 0x4

    .line 76
    invoke-static {v0}, Lcr/p;->c(I)I

    move-result v0

    sput v0, Lcr/p;->g:I

    const/4 v0, 0x5

    .line 83
    invoke-static {v0}, Lcr/p;->c(I)I

    move-result v0

    sput v0, Lcr/p;->h:I

    const/4 v0, 0x6

    .line 90
    invoke-static {v0}, Lcr/p;->c(I)I

    move-result v0

    sput v0, Lcr/p;->i:I

    const/4 v0, 0x7

    .line 98
    invoke-static {v0}, Lcr/p;->c(I)I

    move-result v0

    sput v0, Lcr/p;->j:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcr/p;->b:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 30
    sget v0, Lcr/p;->d:I

    invoke-static {p0, v0}, Lcr/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "None"

    goto :goto_5a

    .line 31
    :cond_b
    sget v0, Lcr/p;->c:I

    invoke-static {p0, v0}, Lcr/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "Default"

    goto :goto_5a

    .line 32
    :cond_16
    sget v0, Lcr/p;->e:I

    invoke-static {p0, v0}, Lcr/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "Go"

    goto :goto_5a

    .line 33
    :cond_21
    sget v0, Lcr/p;->f:I

    invoke-static {p0, v0}, Lcr/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p0, "Search"

    goto :goto_5a

    .line 34
    :cond_2c
    sget v0, Lcr/p;->g:I

    invoke-static {p0, v0}, Lcr/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string p0, "Send"

    goto :goto_5a

    .line 35
    :cond_37
    sget v0, Lcr/p;->h:I

    invoke-static {p0, v0}, Lcr/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string p0, "Previous"

    goto :goto_5a

    .line 36
    :cond_42
    sget v0, Lcr/p;->i:I

    invoke-static {p0, v0}, Lcr/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string p0, "Next"

    goto :goto_5a

    .line 37
    :cond_4d
    sget v0, Lcr/p;->j:I

    invoke-static {p0, v0}, Lcr/p;->a(II)Z

    move-result p0

    if-eqz p0, :cond_58

    const-string p0, "Done"

    goto :goto_5a

    :cond_58
    const-string p0, "Invalid"

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

    instance-of v0, p1, Lcr/p;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcr/p;

    invoke-virtual {p1}, Lcr/p;->a()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 25
    sget v0, Lcr/p;->c:I

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

    .line 25
    sget v0, Lcr/p;->d:I

    return v0
.end method

.method public static c(I)I
    .registers 1

    return p0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 25
    sget v0, Lcr/p;->e:I

    return v0
.end method

.method public static final synthetic d(I)Lcr/p;
    .registers 2

    new-instance v0, Lcr/p;

    invoke-direct {v0, p0}, Lcr/p;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic e()I
    .registers 1

    .line 25
    sget v0, Lcr/p;->f:I

    return v0
.end method

.method public static final synthetic f()I
    .registers 1

    .line 25
    sget v0, Lcr/p;->g:I

    return v0
.end method

.method public static final synthetic g()I
    .registers 1

    .line 25
    sget v0, Lcr/p;->h:I

    return v0
.end method

.method public static final synthetic h()I
    .registers 1

    .line 25
    sget v0, Lcr/p;->i:I

    return v0
.end method

.method public static final synthetic i()I
    .registers 1

    .line 25
    sget v0, Lcr/p;->j:I

    return v0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Lcr/p;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcr/p;->b:I

    invoke-static {v0, p1}, Lcr/p;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcr/p;->b:I

    invoke-static {v0}, Lcr/p;->b(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 28
    iget v0, p0, Lcr/p;->b:I

    invoke-static {v0}, Lcr/p;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
