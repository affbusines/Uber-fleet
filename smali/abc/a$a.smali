.class public final Labc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Labg/a$a;

.field private final b:Labc/c;


# direct methods
.method public constructor <init>(Labg/a$a;Labc/c;)V
    .registers 4

    const-string v0, "position"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Labc/a$a;->a:Labg/a$a;

    .line 24
    iput-object p2, p0, Labc/a$a;->b:Labc/c;

    return-void
.end method

.method public static synthetic a(Labc/a$a;Labg/a$a;Labc/c;ILjava/lang/Object;)Labc/a$a;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Labc/a$a;->a:Labg/a$a;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Labc/a$a;->b:Labc/c;

    :cond_c
    invoke-virtual {p0, p1, p2}, Labc/a$a;->a(Labg/a$a;Labc/c;)Labc/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Labg/a$a;Labc/c;)Labc/a$a;
    .registers 4

    const-string v0, "position"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Labc/a$a;

    invoke-direct {v0, p1, p2}, Labc/a$a;-><init>(Labg/a$a;Labc/c;)V

    return-object v0
.end method

.method public final a()Labg/a$a;
    .registers 2

    .line 23
    iget-object v0, p0, Labc/a$a;->a:Labg/a$a;

    return-object v0
.end method

.method public final b()Labc/c;
    .registers 2

    .line 24
    iget-object v0, p0, Labc/a$a;->b:Labc/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Labc/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Labc/a$a;

    iget-object v1, p0, Labc/a$a;->a:Labg/a$a;

    iget-object v3, p1, Labc/a$a;->a:Labg/a$a;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Labc/a$a;->b:Labc/c;

    iget-object p1, p1, Labc/a$a;->b:Labc/c;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Labc/a$a;->a:Labg/a$a;

    invoke-virtual {v0}, Labg/a$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labc/a$a;->b:Labc/c;

    invoke-virtual {v1}, Labc/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CornerInsetContext(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labc/a$a;->a:Labg/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labc/a$a;->b:Labc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
