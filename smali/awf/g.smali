.class public final Lawf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawf/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lawf/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lawf/g$a;

.field public static final b:Lawf/g;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lawf/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawf/g$a;-><init>(Lawt/h;)V

    sput-object v0, Lawf/g;->a:Lawf/g$a;

    .line 75
    invoke-static {}, Lawf/h;->a()Lawf/g;

    move-result-object v0

    sput-object v0, Lawf/g;->b:Lawf/g;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lawf/g;->c:I

    iput p2, p0, Lawf/g;->d:I

    iput p3, p0, Lawf/g;->e:I

    .line 23
    iget p1, p0, Lawf/g;->c:I

    iget p2, p0, Lawf/g;->d:I

    iget p3, p0, Lawf/g;->e:I

    invoke-direct {p0, p1, p2, p3}, Lawf/g;->a(III)I

    move-result p1

    iput p1, p0, Lawf/g;->f:I

    return-void
.end method

.method private final a(III)I
    .registers 7

    .line 26
    new-instance v0, Lawz/g;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lawz/g;-><init>(II)V

    invoke-virtual {v0, p1}, Lawz/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Lawz/g;

    invoke-direct {v0, v2, v1}, Lawz/g;-><init>(II)V

    invoke-virtual {v0, p2}, Lawz/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Lawz/g;

    invoke-direct {v0, v2, v1}, Lawz/g;-><init>(II)V

    invoke-virtual {v0, p3}, Lawz/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v2, 0x1

    :cond_25
    if-eqz v2, :cond_2e

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1

    .line 27
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version components are out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lawf/g;)I
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lawf/g;->f:I

    iget p1, p1, Lawf/g;->f:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 16
    check-cast p1, Lawf/g;

    invoke-virtual {p0, p1}, Lawf/g;->a(Lawf/g;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 39
    :cond_4
    instance-of v1, p1, Lawf/g;

    if-eqz v1, :cond_b

    check-cast p1, Lawf/g;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const/4 v1, 0x0

    if-nez p1, :cond_10

    return v1

    .line 40
    :cond_10
    iget v2, p0, Lawf/g;->f:I

    iget p1, p1, Lawf/g;->f:I

    if-ne v2, p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 43
    iget v0, p0, Lawf/g;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lawf/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lawf/g;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lawf/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
