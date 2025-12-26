.class public final Lcr/am;
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

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcr/am;->a:Lcl/d;

    .line 171
    iput p2, p0, Lcr/am;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 10

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcl/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    invoke-direct {p0, v0, p2}, Lcr/am;-><init>(Lcl/d;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 171
    iget v0, p0, Lcr/am;->b:I

    return v0
.end method

.method public a(Lcr/j;)V
    .registers 8

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcr/j;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3e

    .line 190
    invoke-virtual {p1}, Lcr/j;->c()I

    move-result v0

    .line 191
    invoke-virtual {p1}, Lcr/j;->c()I

    move-result v3

    invoke-virtual {p1}, Lcr/j;->d()I

    move-result v4

    invoke-virtual {p0}, Lcr/am;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lcr/j;->a(IILjava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcr/am;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x0

    :goto_2f
    if-eqz v3, :cond_6e

    .line 193
    invoke-virtual {p0}, Lcr/am;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v0, v3}, Lcr/j;->c(II)V

    goto :goto_6e

    .line 198
    :cond_3e
    invoke-virtual {p1}, Lcr/j;->a()I

    move-result v0

    .line 199
    invoke-virtual {p1}, Lcr/j;->a()I

    move-result v3

    invoke-virtual {p1}, Lcr/j;->b()I

    move-result v4

    invoke-virtual {p0}, Lcr/am;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lcr/j;->a(IILjava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcr/am;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5f

    const/4 v3, 0x1

    goto :goto_60

    :cond_5f
    const/4 v3, 0x0

    :goto_60
    if-eqz v3, :cond_6e

    .line 201
    invoke-virtual {p0}, Lcr/am;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v0, v3}, Lcr/j;->c(II)V

    .line 207
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Lcr/j;->h()I

    move-result v0

    .line 210
    iget v3, p0, Lcr/am;->b:I

    if-lez v3, :cond_79

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    goto :goto_83

    :cond_79
    add-int/2addr v0, v3

    .line 213
    invoke-virtual {p0}, Lcr/am;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 216
    :goto_83
    invoke-virtual {p1}, Lcr/j;->i()I

    move-result v1

    invoke-static {v0, v2, v1}, Lawz/k;->a(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcr/j;->a(I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 185
    iget-object v0, p0, Lcr/am;->a:Lcl/d;

    invoke-virtual {v0}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 221
    :cond_4
    instance-of v1, p1, Lcr/am;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 223
    :cond_a
    invoke-virtual {p0}, Lcr/am;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcr/am;

    invoke-virtual {p1}, Lcr/am;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    .line 224
    :cond_1b
    iget v1, p0, Lcr/am;->b:I

    iget p1, p1, Lcr/am;->b:I

    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 230
    invoke-virtual {p0}, Lcr/am;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 231
    iget v1, p0, Lcr/am;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetComposingTextCommand(text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcr/am;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcr/am;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
