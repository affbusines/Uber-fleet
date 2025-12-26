.class final Lbaf/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaf/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field private final a:Lbaf/d$c;

.field private final b:I

.field private final c:C


# direct methods
.method constructor <init>(Lbaf/d$c;IC)V
    .registers 4

    .line 2063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2065
    iput-object p1, p0, Lbaf/d$j;->a:Lbaf/d$c;

    .line 2066
    iput p2, p0, Lbaf/d$j;->b:I

    .line 2067
    iput-char p3, p0, Lbaf/d$j;->c:C

    return-void
.end method


# virtual methods
.method public a(Lbaf/e;Ljava/lang/CharSequence;I)I
    .registers 10

    .line 2090
    invoke-virtual {p1}, Lbaf/e;->f()Z

    move-result v0

    .line 2091
    invoke-virtual {p1}, Lbaf/e;->e()Z

    move-result v1

    .line 2093
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_59

    .line 2096
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p3, v2, :cond_17

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 2099
    :cond_17
    iget v2, p0, Lbaf/d$j;->b:I

    add-int/2addr v2, p3

    .line 2100
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v2, v3, :cond_29

    if-eqz v0, :cond_25

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 2104
    :cond_25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_29
    move v3, p3

    :goto_2a
    if-ge v3, v2, :cond_46

    if-eqz v1, :cond_37

    .line 2108
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-char v5, p0, Lbaf/d$j;->c:C

    if-ne v4, v5, :cond_46

    goto :goto_43

    :cond_37
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-char v5, p0, Lbaf/d$j;->c:C

    invoke-virtual {p1, v4, v5}, Lbaf/e;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_46

    :goto_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_46
    const/4 v1, 0x0

    .line 2111
    invoke-interface {p2, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2112
    iget-object v1, p0, Lbaf/d$j;->a:Lbaf/d$c;

    invoke-interface {v1, p1, p2, v3}, Lbaf/d$c;->a(Lbaf/e;Ljava/lang/CharSequence;I)I

    move-result p1

    if-eq p1, v2, :cond_58

    if-eqz v0, :cond_58

    add-int/2addr p3, v3

    xor-int/lit8 p1, p3, -0x1

    :cond_58
    return p1

    .line 2094
    :cond_59
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_60

    :goto_5f
    throw p1

    :goto_60
    goto :goto_5f
.end method

.method public a(Lbaf/g;Ljava/lang/StringBuilder;)Z
    .registers 6

    .line 2072
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2073
    iget-object v1, p0, Lbaf/d$j;->a:Lbaf/d$c;

    invoke-interface {v1, p1, p2}, Lbaf/d$c;->a(Lbaf/g;Ljava/lang/StringBuilder;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_e

    return v1

    .line 2076
    :cond_e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    .line 2077
    iget v2, p0, Lbaf/d$j;->b:I

    if-gt p1, v2, :cond_26

    .line 2081
    :goto_17
    iget v2, p0, Lbaf/d$j;->b:I

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_24

    .line 2082
    iget-char v2, p0, Lbaf/d$j;->c:C

    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_24
    const/4 p1, 0x1

    return p1

    .line 2078
    :cond_26
    new-instance p2, Lorg/threeten/bp/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot print as output of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters exceeds pad width of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lbaf/d$j;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    goto :goto_48

    :goto_47
    throw p2

    :goto_48
    goto :goto_47
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 2121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pad("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbaf/d$j;->a:Lbaf/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbaf/d$j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lbaf/d$j;->c:C

    const/16 v2, 0x20

    if-ne v1, v2, :cond_22

    const-string v1, ")"

    goto :goto_3a

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lbaf/d$j;->c:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
