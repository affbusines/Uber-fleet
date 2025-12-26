.class public final Lcom/ubercab/ui/core/banner/b$d$d;
.super Lcom/ubercab/ui/core/banner/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/banner/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final b:I

.field private final c:Lcom/ubercab/ui/core/banner/a;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILcom/ubercab/ui/core/banner/a;Ljava/lang/CharSequence;)V
    .registers 5

    const-string v0, "size"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/banner/b$d;-><init>(Lawt/h;)V

    .line 211
    iput p1, p0, Lcom/ubercab/ui/core/banner/b$d$d;->b:I

    .line 212
    iput-object p2, p0, Lcom/ubercab/ui/core/banner/b$d$d;->c:Lcom/ubercab/ui/core/banner/a;

    .line 213
    iput-object p3, p0, Lcom/ubercab/ui/core/banner/b$d$d;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ubercab/ui/core/banner/a;Ljava/lang/CharSequence;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_a

    .line 212
    sget-object p2, Lcom/ubercab/ui/core/banner/a;->a:Lcom/ubercab/ui/core/banner/a$b;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/banner/a$b;->a()Lcom/ubercab/ui/core/banner/a;

    move-result-object p2

    :cond_a
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_f

    const/4 p3, 0x0

    .line 210
    :cond_f
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/banner/b$d$d;-><init>(ILcom/ubercab/ui/core/banner/a;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/b$d$d;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Lcom/ubercab/ui/core/banner/a;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/b$d$d;->c:Lcom/ubercab/ui/core/banner/a;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 211
    iget v0, p0, Lcom/ubercab/ui/core/banner/b$d$d;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/ui/core/banner/b$d$d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/ui/core/banner/b$d$d;

    iget v1, p0, Lcom/ubercab/ui/core/banner/b$d$d;->b:I

    iget v3, p1, Lcom/ubercab/ui/core/banner/b$d$d;->b:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b$d$d;->c:Lcom/ubercab/ui/core/banner/a;

    iget-object v3, p1, Lcom/ubercab/ui/core/banner/b$d$d;->c:Lcom/ubercab/ui/core/banner/a;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b$d$d;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/ubercab/ui/core/banner/b$d$d;->d:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/ubercab/ui/core/banner/b$d$d;->b:I

    invoke-static {v0}, L$r8$java8methods$utility4$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b$d$d;->c:Lcom/ubercab/ui/core/banner/a;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/banner/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b$d$d;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FromRes(resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/core/banner/b$d$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b$d$d;->c:Lcom/ubercab/ui/core/banner/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b$d$d;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
