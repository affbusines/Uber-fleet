.class public final Lcq/a;
.super Lcq/i;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/res/AssetManager;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lcq/ad;ILcq/ac$d;)V
    .registers 7

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p3, p4, p5, v0}, Lcq/i;-><init>(Lcq/ad;ILcq/ac$d;Lawt/h;)V

    .line 69
    iput-object p1, p0, Lcq/a;->b:Landroid/content/res/AssetManager;

    .line 70
    iput-object p2, p0, Lcq/a;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v0}, Lcq/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcq/a;->a(Landroid/graphics/Typeface;)V

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "asset:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcq/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcq/a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lcq/ad;ILcq/ac$d;Lawt/h;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lcq/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lcq/ad;ILcq/ac$d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 6

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_15

    .line 78
    sget-object v0, Lcq/as;->a:Lcq/as;

    iget-object v1, p0, Lcq/a;->b:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lcq/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcq/a;->c()Lcq/ac$d;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcq/as;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Lcq/ac$d;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1d

    .line 80
    :cond_15
    iget-object p1, p0, Lcq/a;->b:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lcq/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1d
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 96
    :cond_4
    instance-of v1, p1, Lcq/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lcq/a;->c:Ljava/lang/String;

    check-cast p1, Lcq/a;

    iget-object v3, p1, Lcq/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 99
    :cond_17
    invoke-virtual {p0}, Lcq/a;->c()Lcq/ac$d;

    move-result-object v1

    invoke-virtual {p1}, Lcq/a;->c()Lcq/ac$d;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 105
    iget-object v0, p0, Lcq/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    invoke-virtual {p0}, Lcq/a;->c()Lcq/ac$d;

    move-result-object v1

    invoke-virtual {v1}, Lcq/ac$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Font(assetManager, path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcq/a;->d()Lcq/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcq/a;->e()I

    move-result v1

    invoke-static {v1}, Lcq/z;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
