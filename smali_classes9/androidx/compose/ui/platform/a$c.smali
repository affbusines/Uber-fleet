.class public final Landroidx/compose/ui/platform/a$c;
.super Landroidx/compose/ui/platform/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/a$c$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/platform/a$c$a;

.field public static final d:I

.field private static f:Landroidx/compose/ui/platform/a$c;

.field private static final g:Lcw/i;

.field private static final h:Lcw/i;


# instance fields
.field private e:Lcl/ae;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/platform/a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/a$c$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/platform/a$c;->c:Landroidx/compose/ui/platform/a$c$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/a$c;->d:I

    .line 344
    sget-object v0, Lcw/i;->b:Lcw/i;

    sput-object v0, Landroidx/compose/ui/platform/a$c;->g:Lcw/i;

    .line 345
    sget-object v0, Lcw/i;->a:Lcw/i;

    sput-object v0, Landroidx/compose/ui/platform/a$c;->h:Lcw/i;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 341
    invoke-direct {p0}, Landroidx/compose/ui/platform/a$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/a$c;-><init>()V

    return-void
.end method

.method private final a(ILcw/i;)I
    .registers 7

    .line 415
    iget-object v0, p0, Landroidx/compose/ui/platform/a$c;->e:Lcl/ae;

    const-string v1, "layoutResult"

    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0, p1}, Lcl/ae;->a(I)I

    move-result v0

    .line 416
    iget-object v3, p0, Landroidx/compose/ui/platform/a$c;->e:Lcl/ae;

    if-nez v3, :cond_17

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v3, v2

    :cond_17
    invoke-virtual {v3, v0}, Lcl/ae;->g(I)Lcw/i;

    move-result-object v0

    if-eq p2, v0, :cond_2a

    .line 418
    iget-object p2, p0, Landroidx/compose/ui/platform/a$c;->e:Lcl/ae;

    if-nez p2, :cond_25

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p2, v2

    :cond_25
    invoke-virtual {p2, p1}, Lcl/ae;->a(I)I

    move-result p1

    goto :goto_3a

    .line 420
    :cond_2a
    iget-object p2, p0, Landroidx/compose/ui/platform/a$c;->e:Lcl/ae;

    if-nez p2, :cond_32

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p2, v2

    :cond_32
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v2}, Lcl/ae;->a(Lcl/ae;IZILjava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_3a
    return p1
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/a$c;)V
    .registers 1

    .line 341
    sput-object p0, Landroidx/compose/ui/platform/a$c;->f:Landroidx/compose/ui/platform/a$c;

    return-void
.end method

.method public static final synthetic b()Landroidx/compose/ui/platform/a$c;
    .registers 1

    .line 341
    sget-object v0, Landroidx/compose/ui/platform/a$c;->f:Landroidx/compose/ui/platform/a$c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcl/ae;)V
    .registers 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutResult"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a$c;->a(Ljava/lang/String;)V

    .line 359
    iput-object p2, p0, Landroidx/compose/ui/platform/a$c;->e:Lcl/ae;

    return-void
.end method

.method public a(I)[I
    .registers 6

    .line 363
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_c

    return-object v1

    .line 367
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_17

    return-object v1

    :cond_17
    const-string v0, "layoutResult"

    if-gez p1, :cond_29

    .line 371
    iget-object p1, p0, Landroidx/compose/ui/platform/a$c;->e:Lcl/ae;

    if-nez p1, :cond_23

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p1, v1

    :cond_23
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcl/ae;->f(I)I

    move-result p1

    goto :goto_41

    .line 373
    :cond_29
    iget-object v2, p0, Landroidx/compose/ui/platform/a$c;->e:Lcl/ae;

    if-nez v2, :cond_31

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_31
    invoke-virtual {v2, p1}, Lcl/ae;->f(I)I

    move-result v2

    .line 374
    sget-object v3, Landroidx/compose/ui/platform/a$c;->g:Lcw/i;

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/a$c;->a(ILcw/i;)I

    move-result v3

    if-ne v3, p1, :cond_3f

    move p1, v2

    goto :goto_41

    :cond_3f
    add-int/lit8 p1, v2, 0x1

    .line 380
    :goto_41
    iget-object v2, p0, Landroidx/compose/ui/platform/a$c;->e:Lcl/ae;

    if-nez v2, :cond_49

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_49
    invoke-virtual {v2}, Lcl/ae;->j()I

    move-result v0

    if-lt p1, v0, :cond_50

    return-object v1

    .line 383
    :cond_50
    sget-object v0, Landroidx/compose/ui/platform/a$c;->g:Lcw/i;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/a$c;->a(ILcw/i;)I

    move-result v0

    .line 384
    sget-object v1, Landroidx/compose/ui/platform/a$c;->h:Lcw/i;

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/a$c;->a(ILcw/i;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 385
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a$c;->a(II)[I

    move-result-object p1

    return-object p1
.end method

.method public b(I)[I
    .registers 5

    .line 389
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_c

    return-object v1

    :cond_c
    if-gtz p1, :cond_f

    return-object v1

    .line 396
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "layoutResult"

    if-le p1, v0, :cond_30

    .line 397
    iget-object p1, p0, Landroidx/compose/ui/platform/a$c;->e:Lcl/ae;

    if-nez p1, :cond_23

    invoke-static {v2}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p1, v1

    :cond_23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcl/ae;->f(I)I

    move-result p1

    goto :goto_4a

    .line 399
    :cond_30
    iget-object v0, p0, Landroidx/compose/ui/platform/a$c;->e:Lcl/ae;

    if-nez v0, :cond_38

    invoke-static {v2}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_38
    invoke-virtual {v0, p1}, Lcl/ae;->f(I)I

    move-result v0

    .line 400
    sget-object v2, Landroidx/compose/ui/platform/a$c;->h:Lcw/i;

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/platform/a$c;->a(ILcw/i;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_48

    move p1, v0

    goto :goto_4a

    :cond_48
    add-int/lit8 p1, v0, -0x1

    :goto_4a
    if-gez p1, :cond_4d

    return-object v1

    .line 409
    :cond_4d
    sget-object v0, Landroidx/compose/ui/platform/a$c;->g:Lcw/i;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/a$c;->a(ILcw/i;)I

    move-result v0

    .line 410
    sget-object v1, Landroidx/compose/ui/platform/a$c;->h:Lcw/i;

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/a$c;->a(ILcw/i;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 411
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a$c;->a(II)[I

    move-result-object p1

    return-object p1
.end method
