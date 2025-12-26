.class public final Ldt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt/a$b;,
        Ldt/a$a;
    }
.end annotation


# static fields
.field static final a:Ldt/e;

.field static final b:Ldt/a;

.field static final c:Ldt/a;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final f:Z

.field private final g:I

.field private final h:Ldt/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 85
    sget-object v0, Ldt/f;->c:Ldt/e;

    sput-object v0, Ldt/a;->a:Ldt/e;

    const/16 v0, 0x200e

    .line 115
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldt/a;->d:Ljava/lang/String;

    const/16 v0, 0x200f

    .line 120
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldt/a;->e:Ljava/lang/String;

    .line 217
    new-instance v0, Ldt/a;

    sget-object v1, Ldt/a;->a:Ldt/e;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Ldt/a;-><init>(ZILdt/e;)V

    sput-object v0, Ldt/a;->b:Ldt/a;

    .line 222
    new-instance v0, Ldt/a;

    sget-object v1, Ldt/a;->a:Ldt/e;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Ldt/a;-><init>(ZILdt/e;)V

    sput-object v0, Ldt/a;->c:Ldt/a;

    return-void
.end method

.method constructor <init>(ZILdt/e;)V
    .registers 4

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-boolean p1, p0, Ldt/a;->f:Z

    .line 264
    iput p2, p0, Ldt/a;->g:I

    .line 265
    iput-object p3, p0, Ldt/a;->h:Ldt/e;

    return-void
.end method

.method public static a()Ldt/a;
    .registers 1

    .line 236
    new-instance v0, Ldt/a$a;

    invoke-direct {v0}, Ldt/a$a;-><init>()V

    invoke-virtual {v0}, Ldt/a$a;->a()Ldt/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;Ldt/e;)Ljava/lang/String;
    .registers 5

    .line 300
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Ldt/e;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 302
    iget-boolean v0, p0, Ldt/a;->f:Z

    if-nez v0, :cond_19

    if-nez p2, :cond_16

    invoke-static {p1}, Ldt/a;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 303
    :cond_16
    sget-object p1, Ldt/a;->d:Ljava/lang/String;

    return-object p1

    .line 305
    :cond_19
    iget-boolean v0, p0, Ldt/a;->f:Z

    if-eqz v0, :cond_29

    if-eqz p2, :cond_26

    invoke-static {p1}, Ldt/a;->b(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_29

    .line 306
    :cond_26
    sget-object p1, Ldt/a;->e:Ljava/lang/String;

    return-object p1

    :cond_29
    const-string p1, ""

    return-object p1
.end method

.method static a(Ljava/util/Locale;)Z
    .registers 2

    .line 516
    invoke-static {p0}, Ldt/g;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .registers 3

    .line 541
    new-instance v0, Ldt/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldt/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Ldt/a$b;->b()I

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/CharSequence;Ldt/e;)Ljava/lang/String;
    .registers 5

    .line 328
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Ldt/e;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 330
    iget-boolean v0, p0, Ldt/a;->f:Z

    if-nez v0, :cond_19

    if-nez p2, :cond_16

    invoke-static {p1}, Ldt/a;->c(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 331
    :cond_16
    sget-object p1, Ldt/a;->d:Ljava/lang/String;

    return-object p1

    .line 333
    :cond_19
    iget-boolean v0, p0, Ldt/a;->f:Z

    if-eqz v0, :cond_29

    if-eqz p2, :cond_26

    invoke-static {p1}, Ldt/a;->c(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_29

    .line 334
    :cond_26
    sget-object p1, Ldt/a;->e:Ljava/lang/String;

    return-object p1

    :cond_29
    const-string p1, ""

    return-object p1
.end method

.method private static c(Ljava/lang/CharSequence;)I
    .registers 3

    .line 558
    new-instance v0, Ldt/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldt/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Ldt/a$b;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 506
    iget-object v0, p0, Ldt/a;->h:Ldt/e;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ldt/a;->a(Ljava/lang/CharSequence;Ldt/e;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;Ldt/e;Z)Ljava/lang/CharSequence;
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const/4 v0, 0x0

    .line 412
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Ldt/e;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 413
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 414
    invoke-virtual {p0}, Ldt/a;->b()Z

    move-result v1

    if-eqz v1, :cond_28

    if-eqz p3, :cond_28

    if-eqz p2, :cond_1f

    .line 416
    sget-object v1, Ldt/f;->b:Ldt/e;

    goto :goto_21

    :cond_1f
    sget-object v1, Ldt/f;->a:Ldt/e;

    .line 415
    :goto_21
    invoke-direct {p0, p1, v1}, Ldt/a;->b(Ljava/lang/CharSequence;Ldt/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 418
    :cond_28
    iget-boolean v1, p0, Ldt/a;->f:Z

    if-eq p2, v1, :cond_3f

    if-eqz p2, :cond_31

    const/16 v1, 0x202b

    goto :goto_33

    :cond_31
    const/16 v1, 0x202a

    .line 419
    :goto_33
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 420
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    .line 421
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_42

    .line 423
    :cond_3f
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_42
    if-eqz p3, :cond_52

    if-eqz p2, :cond_49

    .line 427
    sget-object p2, Ldt/f;->b:Ldt/e;

    goto :goto_4b

    :cond_49
    sget-object p2, Ldt/f;->a:Ldt/e;

    .line 426
    :goto_4b
    invoke-direct {p0, p1, p2}, Ldt/a;->a(Ljava/lang/CharSequence;Ldt/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_52
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 494
    iget-object v0, p0, Ldt/a;->h:Ldt/e;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ldt/a;->a(Ljava/lang/String;Ldt/e;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ldt/e;Z)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 392
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Ldt/a;->a(Ljava/lang/CharSequence;Ldt/e;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 280
    iget v0, p0, Ldt/a;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
