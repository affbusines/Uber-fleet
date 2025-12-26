.class public final Lawz/g;
.super Lawz/e;
.source "SourceFile"

# interfaces
.implements Lawz/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawz/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawz/e;",
        "Lawz/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lawz/g$a;

.field private static final c:Lawz/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lawz/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawz/g$a;-><init>(Lawt/h;)V

    sput-object v0, Lawz/g;->b:Lawz/g$a;

    .line 86
    new-instance v0, Lawz/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawz/g;-><init>(II)V

    sput-object v0, Lawz/g;->c:Lawz/g;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lawz/e;-><init>(III)V

    return-void
.end method

.method public static final synthetic j()Lawz/g;
    .registers 1

    .line 53
    sget-object v0, Lawz/g;->c:Lawz/g;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    .line 66
    invoke-virtual {p0}, Lawz/g;->a()I

    move-result v0

    if-gt v0, p1, :cond_e

    invoke-virtual {p0}, Lawz/g;->b()I

    move-result v0

    if-gt p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public c()Z
    .registers 3

    .line 73
    invoke-virtual {p0}, Lawz/g;->a()I

    move-result v0

    invoke-virtual {p0}, Lawz/g;->b()I

    move-result v1

    if-le v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public synthetic d()Ljava/lang/Comparable;
    .registers 2

    .line 53
    invoke-virtual {p0}, Lawz/g;->h()Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Comparable;
    .registers 2

    .line 53
    invoke-virtual {p0}, Lawz/g;->i()Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 76
    instance-of v0, p1, Lawz/g;

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lawz/g;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lawz/g;

    invoke-virtual {v0}, Lawz/g;->c()Z

    move-result v0

    if-nez v0, :cond_29

    .line 77
    :cond_13
    invoke-virtual {p0}, Lawz/g;->a()I

    move-result v0

    check-cast p1, Lawz/g;

    invoke-virtual {p1}, Lawz/g;->a()I

    move-result v1

    if-ne v0, v1, :cond_2b

    invoke-virtual {p0}, Lawz/g;->b()I

    move-result v0

    invoke-virtual {p1}, Lawz/g;->b()I

    move-result p1

    if-ne v0, p1, :cond_2b

    :cond_29
    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    return p1
.end method

.method public h()Ljava/lang/Integer;
    .registers 2

    .line 55
    invoke-virtual {p0}, Lawz/g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 80
    invoke-virtual {p0}, Lawz/g;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_13

    :cond_8
    invoke-virtual {p0}, Lawz/g;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lawz/g;->b()I

    move-result v1

    add-int/2addr v0, v1

    :goto_13
    return v0
.end method

.method public i()Ljava/lang/Integer;
    .registers 2

    .line 56
    invoke-virtual {p0}, Lawz/g;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lawz/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lawz/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
