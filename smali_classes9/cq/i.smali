.class public abstract Lcq/i;
.super Lcq/b;
.source "SourceFile"


# instance fields
.field private final b:Lcq/ad;

.field private final c:I

.field private d:Z

.field private e:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Lcq/ad;ILcq/ac$d;)V
    .registers 7

    .line 38
    sget-object v0, Lcq/x;->a:Lcq/x$a;

    invoke-virtual {v0}, Lcq/x$a;->a()I

    move-result v0

    .line 39
    sget-object v1, Lcq/j;->a:Lcq/j;

    check-cast v1, Lcq/b$a;

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, v0, v1, p3, v2}, Lcq/b;-><init>(ILcq/b$a;Lcq/ac$d;Lawt/h;)V

    .line 34
    iput-object p1, p0, Lcq/i;->b:Lcq/ad;

    .line 35
    iput p2, p0, Lcq/i;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcq/ad;ILcq/ac$d;Lawt/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcq/i;-><init>(Lcq/ad;ILcq/ac$d;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/graphics/Typeface;
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lcq/i;->e:Landroid/graphics/Typeface;

    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-boolean v0, p0, Lcq/i;->d:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcq/i;->e:Landroid/graphics/Typeface;

    if-nez v0, :cond_13

    .line 51
    invoke-virtual {p0, p1}, Lcq/i;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcq/i;->e:Landroid/graphics/Typeface;

    :cond_13
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcq/i;->d:Z

    .line 54
    iget-object p1, p0, Lcq/i;->e:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public final d()Lcq/ad;
    .registers 2

    .line 34
    iget-object v0, p0, Lcq/i;->b:Lcq/ad;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 35
    iget v0, p0, Lcq/i;->c:I

    return v0
.end method
