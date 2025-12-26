.class public final Lcr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/g;


# instance fields
.field private final a:Lcl/d;

.field private final b:I


# direct methods
.method public constructor <init>(Lcl/d;I)V
    .registers 4

    const-string v0, "annotatedString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcr/c;->a:Lcl/d;

    .line 46
    iput p2, p0, Lcr/c;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 10

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcl/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    invoke-direct {p0, v0, p2}, Lcr/c;-><init>(Lcl/d;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 46
    iget v0, p0, Lcr/c;->b:I

    return v0
.end method

.method public a(Lcr/j;)V
    .registers 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcr/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 66
    invoke-virtual {p1}, Lcr/j;->c()I

    move-result v0

    invoke-virtual {p1}, Lcr/j;->d()I

    move-result v1

    invoke-virtual {p0}, Lcr/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcr/j;->a(IILjava/lang/String;)V

    goto :goto_2a

    .line 69
    :cond_1b
    invoke-virtual {p1}, Lcr/j;->a()I

    move-result v0

    invoke-virtual {p1}, Lcr/j;->b()I

    move-result v1

    invoke-virtual {p0}, Lcr/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcr/j;->a(IILjava/lang/String;)V

    .line 74
    :goto_2a
    invoke-virtual {p1}, Lcr/j;->h()I

    move-result v0

    .line 77
    iget v1, p0, Lcr/c;->b:I

    if-lez v1, :cond_36

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_40

    :cond_36
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p0}, Lcr/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_40
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1}, Lcr/j;->i()I

    move-result v2

    invoke-static {v0, v1, v2}, Lawz/k;->a(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcr/j;->a(I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcr/c;->a:Lcl/d;

    invoke-virtual {v0}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 88
    :cond_4
    instance-of v1, p1, Lcr/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 90
    :cond_a
    invoke-virtual {p0}, Lcr/c;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcr/c;

    invoke-virtual {p1}, Lcr/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    .line 91
    :cond_1b
    iget v1, p0, Lcr/c;->b:I

    iget p1, p1, Lcr/c;->b:I

    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 97
    invoke-virtual {p0}, Lcr/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget v1, p0, Lcr/c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommitTextCommand(text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcr/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcr/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
