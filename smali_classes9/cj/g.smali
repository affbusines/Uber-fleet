.class public final Lcj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcj/g$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcj/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcj/g$a;-><init>(Lawt/h;)V

    sput-object v0, Lcj/g;->a:Lcj/g$a;

    const/4 v0, 0x0

    .line 589
    invoke-static {v0}, Lcj/g;->d(I)I

    move-result v0

    sput v0, Lcj/g;->c:I

    const/4 v0, 0x1

    .line 597
    invoke-static {v0}, Lcj/g;->d(I)I

    move-result v0

    sput v0, Lcj/g;->d:I

    const/4 v0, 0x2

    .line 605
    invoke-static {v0}, Lcj/g;->d(I)I

    move-result v0

    sput v0, Lcj/g;->e:I

    const/4 v0, 0x3

    .line 612
    invoke-static {v0}, Lcj/g;->d(I)I

    move-result v0

    sput v0, Lcj/g;->f:I

    const/4 v0, 0x4

    .line 620
    invoke-static {v0}, Lcj/g;->d(I)I

    move-result v0

    sput v0, Lcj/g;->g:I

    const/4 v0, 0x5

    .line 626
    invoke-static {v0}, Lcj/g;->d(I)I

    move-result v0

    sput v0, Lcj/g;->h:I

    const/4 v0, 0x6

    .line 633
    invoke-static {v0}, Lcj/g;->d(I)I

    move-result v0

    sput v0, Lcj/g;->i:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcj/g;->b:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 637
    sget v0, Lcj/g;->c:I

    invoke-static {p0, v0}, Lcj/g;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Button"

    goto :goto_4f

    .line 638
    :cond_b
    sget v0, Lcj/g;->d:I

    invoke-static {p0, v0}, Lcj/g;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "Checkbox"

    goto :goto_4f

    .line 639
    :cond_16
    sget v0, Lcj/g;->e:I

    invoke-static {p0, v0}, Lcj/g;->a(II)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "Switch"

    goto :goto_4f

    .line 640
    :cond_21
    sget v0, Lcj/g;->f:I

    invoke-static {p0, v0}, Lcj/g;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p0, "RadioButton"

    goto :goto_4f

    .line 641
    :cond_2c
    sget v0, Lcj/g;->g:I

    invoke-static {p0, v0}, Lcj/g;->a(II)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string p0, "Tab"

    goto :goto_4f

    .line 642
    :cond_37
    sget v0, Lcj/g;->h:I

    invoke-static {p0, v0}, Lcj/g;->a(II)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string p0, "Image"

    goto :goto_4f

    .line 643
    :cond_42
    sget v0, Lcj/g;->i:I

    invoke-static {p0, v0}, Lcj/g;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4d

    const-string p0, "DropdownList"

    goto :goto_4f

    :cond_4d
    const-string p0, "Unknown"

    :goto_4f
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

    instance-of v0, p1, Lcj/g;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcj/g;

    invoke-virtual {p1}, Lcj/g;->a()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 581
    sget v0, Lcj/g;->c:I

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

    .line 581
    sget v0, Lcj/g;->d:I

    return v0
.end method

.method public static final synthetic c(I)Lcj/g;
    .registers 2

    new-instance v0, Lcj/g;

    invoke-direct {v0, p0}, Lcj/g;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 581
    sget v0, Lcj/g;->e:I

    return v0
.end method

.method private static d(I)I
    .registers 1

    return p0
.end method

.method public static final synthetic e()I
    .registers 1

    .line 581
    sget v0, Lcj/g;->f:I

    return v0
.end method

.method public static final synthetic f()I
    .registers 1

    .line 581
    sget v0, Lcj/g;->g:I

    return v0
.end method

.method public static final synthetic g()I
    .registers 1

    .line 581
    sget v0, Lcj/g;->h:I

    return v0
.end method

.method public static final synthetic h()I
    .registers 1

    .line 581
    sget v0, Lcj/g;->i:I

    return v0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Lcj/g;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcj/g;->b:I

    invoke-static {v0, p1}, Lcj/g;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcj/g;->b:I

    invoke-static {v0}, Lcj/g;->b(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 636
    iget v0, p0, Lcj/g;->b:I

    invoke-static {v0}, Lcj/g;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
