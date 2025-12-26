.class final Lbaf/d$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .registers 2

    .line 2197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2198
    iput-char p1, p0, Lbaf/d$a;->a:C

    return-void
.end method


# virtual methods
.method public a(Lbaf/e;Ljava/lang/CharSequence;I)I
    .registers 5

    .line 2209
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_9

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 2213
    :cond_9
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    .line 2214
    iget-char v0, p0, Lbaf/d$a;->a:C

    invoke-virtual {p1, v0, p2}, Lbaf/e;->a(CC)Z

    move-result p1

    if-nez p1, :cond_18

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_18
    add-int/lit8 p3, p3, 0x1

    return p3
.end method

.method public a(Lbaf/g;Ljava/lang/StringBuilder;)Z
    .registers 3

    .line 2203
    iget-char p1, p0, Lbaf/d$a;->a:C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 2222
    iget-char v0, p0, Lbaf/d$a;->a:C

    const/16 v1, 0x27

    if-ne v0, v1, :cond_9

    const-string v0, "\'\'"

    return-object v0

    .line 2225
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lbaf/d$a;->a:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
