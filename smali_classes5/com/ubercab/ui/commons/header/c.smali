.class public final Lcom/ubercab/ui/commons/header/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/commons/header/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method private constructor <init>(IIIIIIII)V
    .registers 9

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/ubercab/ui/commons/header/c;->a:I

    .line 38
    iput p2, p0, Lcom/ubercab/ui/commons/header/c;->b:I

    .line 39
    iput p3, p0, Lcom/ubercab/ui/commons/header/c;->c:I

    .line 40
    iput p4, p0, Lcom/ubercab/ui/commons/header/c;->d:I

    .line 41
    iput p5, p0, Lcom/ubercab/ui/commons/header/c;->e:I

    .line 42
    iput p6, p0, Lcom/ubercab/ui/commons/header/c;->f:I

    .line 43
    iput p7, p0, Lcom/ubercab/ui/commons/header/c;->g:I

    .line 44
    iput p8, p0, Lcom/ubercab/ui/commons/header/c;->h:I

    return-void
.end method

.method synthetic constructor <init>(IIIIIIIILcom/ubercab/ui/commons/header/c$1;)V
    .registers 10

    .line 14
    invoke-direct/range {p0 .. p8}, Lcom/ubercab/ui/commons/header/c;-><init>(IIIIIIII)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ubercab/ui/commons/header/c$a;
    .registers 4

    .line 87
    new-instance v0, Lcom/ubercab/ui/commons/header/c$a;

    invoke-direct {v0}, Lcom/ubercab/ui/commons/header/c$a;-><init>()V

    sget v1, Lng/a$n;->Platform_TextStyle_LabelDefault:I

    .line 88
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/header/c$a;->a(I)Lcom/ubercab/ui/commons/header/c$a;

    move-result-object v0

    sget v1, Lng/a$b;->contentPrimary:I

    .line 89
    invoke-static {p0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/header/c$a;->b(I)Lcom/ubercab/ui/commons/header/c$a;

    move-result-object v0

    sget v1, Lng/a$n;->Platform_TextStyle_ParagraphDefault:I

    .line 90
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/header/c$a;->c(I)Lcom/ubercab/ui/commons/header/c$a;

    move-result-object v0

    sget v1, Lng/a$b;->textSecondary:I

    .line 91
    invoke-static {p0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/header/c$a;->d(I)Lcom/ubercab/ui/commons/header/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/header/c$a;->e(I)Lcom/ubercab/ui/commons/header/c$a;

    move-result-object v0

    sget v2, Lng/a$b;->borderOpaque:I

    .line 94
    invoke-static {p0, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->b()I

    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/commons/header/c$a;->f(I)Lcom/ubercab/ui/commons/header/c$a;

    move-result-object v0

    sget v2, Lng/a$b;->contentAccent:I

    .line 96
    invoke-static {p0, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->b()I

    move-result p0

    .line 95
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/commons/header/c$a;->g(I)Lcom/ubercab/ui/commons/header/c$a;

    move-result-object p0

    .line 97
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/commons/header/c$a;->h(I)Lcom/ubercab/ui/commons/header/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/ubercab/ui/commons/header/c;
    .registers 1

    .line 101
    invoke-static {p0}, Lcom/ubercab/ui/commons/header/c;->a(Landroid/content/Context;)Lcom/ubercab/ui/commons/header/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/header/c$a;->a()Lcom/ubercab/ui/commons/header/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 49
    iget v0, p0, Lcom/ubercab/ui/commons/header/c;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 54
    iget v0, p0, Lcom/ubercab/ui/commons/header/c;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 59
    iget v0, p0, Lcom/ubercab/ui/commons/header/c;->c:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 64
    iget v0, p0, Lcom/ubercab/ui/commons/header/c;->d:I

    return v0
.end method

.method public e()I
    .registers 2

    .line 69
    iget v0, p0, Lcom/ubercab/ui/commons/header/c;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    .line 141
    :cond_8
    instance-of v2, p1, Lcom/ubercab/ui/commons/header/c;

    if-eqz v2, :cond_4f

    .line 142
    check-cast p1, Lcom/ubercab/ui/commons/header/c;

    .line 143
    iget v2, p0, Lcom/ubercab/ui/commons/header/c;->a:I

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/header/c;->a()I

    move-result v3

    if-ne v2, v3, :cond_4f

    iget v2, p0, Lcom/ubercab/ui/commons/header/c;->b:I

    .line 144
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/header/c;->b()I

    move-result v3

    if-ne v2, v3, :cond_4f

    iget v2, p0, Lcom/ubercab/ui/commons/header/c;->c:I

    .line 145
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/header/c;->c()I

    move-result v3

    if-ne v2, v3, :cond_4f

    iget v2, p0, Lcom/ubercab/ui/commons/header/c;->d:I

    .line 146
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/header/c;->d()I

    move-result v3

    if-ne v2, v3, :cond_4f

    iget v2, p0, Lcom/ubercab/ui/commons/header/c;->e:I

    .line 147
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/header/c;->e()I

    move-result v3

    if-ne v2, v3, :cond_4f

    iget v2, p0, Lcom/ubercab/ui/commons/header/c;->f:I

    .line 148
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/header/c;->f()I

    move-result v3

    if-ne v2, v3, :cond_4f

    iget v2, p0, Lcom/ubercab/ui/commons/header/c;->g:I

    .line 149
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/header/c;->g()I

    move-result v3

    if-ne v2, v3, :cond_4f

    iget v2, p0, Lcom/ubercab/ui/commons/header/c;->h:I

    .line 150
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/header/c;->h()I

    move-result p1

    if-ne v2, p1, :cond_4f

    const/4 v0, 0x1

    :cond_4f
    return v0
.end method

.method public f()I
    .registers 2

    .line 74
    iget v0, p0, Lcom/ubercab/ui/commons/header/c;->f:I

    return v0
.end method

.method public g()I
    .registers 2

    .line 79
    iget v0, p0, Lcom/ubercab/ui/commons/header/c;->g:I

    return v0
.end method

.method public h()I
    .registers 2

    .line 83
    iget v0, p0, Lcom/ubercab/ui/commons/header/c;->h:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 159
    iget v0, p0, Lcom/ubercab/ui/commons/header/c;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 161
    iget v2, p0, Lcom/ubercab/ui/commons/header/c;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 163
    iget v2, p0, Lcom/ubercab/ui/commons/header/c;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 165
    iget v2, p0, Lcom/ubercab/ui/commons/header/c;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 167
    iget v2, p0, Lcom/ubercab/ui/commons/header/c;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 169
    iget v2, p0, Lcom/ubercab/ui/commons/header/c;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 171
    iget v2, p0, Lcom/ubercab/ui/commons/header/c;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 173
    iget v1, p0, Lcom/ubercab/ui/commons/header/c;->h:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderViewStyle{labelStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/commons/header/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", labelTextColorRgb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/commons/header/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paragraphStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/commons/header/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paragraphTextColorRgb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/commons/header/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorRgb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/commons/header/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dividerBackgroundColorRgb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/commons/header/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dividerForegroundColorRgb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/commons/header/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headerHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/commons/header/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
