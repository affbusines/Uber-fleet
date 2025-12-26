.class public final Labc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Labc/c;

.field private final b:Labc/c;


# direct methods
.method public constructor <init>(Labc/c;Labc/c;)V
    .registers 4

    const-string v0, "center"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labc/l;->a:Labc/c;

    iput-object p2, p0, Labc/l;->b:Labc/c;

    return-void
.end method

.method public synthetic constructor <init>(Labc/c;Labc/c;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    .line 120
    sget-object p2, Labc/c;->a:Labc/c$a;

    invoke-virtual {p2}, Labc/c$a;->a()Labc/c;

    move-result-object p2

    :cond_a
    invoke-direct {p0, p1, p2}, Labc/l;-><init>(Labc/c;Labc/c;)V

    return-void
.end method

.method public static synthetic a(Labc/l;Labc/c;Labc/c;ILjava/lang/Object;)Labc/l;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Labc/l;->a:Labc/c;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Labc/l;->b:Labc/c;

    :cond_c
    invoke-virtual {p0, p1, p2}, Labc/l;->a(Labc/c;Labc/c;)Labc/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Labc/c;
    .registers 2

    .line 120
    iget-object v0, p0, Labc/l;->a:Labc/c;

    return-object v0
.end method

.method public final a(Labc/c;Labc/c;)Labc/l;
    .registers 4

    const-string v0, "center"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Labc/l;

    invoke-direct {v0, p1, p2}, Labc/l;-><init>(Labc/c;Labc/c;)V

    return-object v0
.end method

.method public final b()Labc/c;
    .registers 2

    .line 120
    iget-object v0, p0, Labc/l;->b:Labc/c;

    return-object v0
.end method

.method public final c()Labc/c;
    .registers 5

    .line 122
    iget-object v0, p0, Labc/l;->a:Labc/c;

    iget-object v1, p0, Labc/l;->b:Labc/c;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3}, Labc/d;->b(Labc/c;D)Labc/c;

    move-result-object v1

    invoke-static {v0, v1}, Labc/d;->b(Labc/c;Labc/c;)Labc/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Labc/c;
    .registers 5

    .line 124
    iget-object v0, p0, Labc/l;->a:Labc/c;

    iget-object v1, p0, Labc/l;->b:Labc/c;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3}, Labc/d;->b(Labc/c;D)Labc/c;

    move-result-object v1

    invoke-static {v0, v1}, Labc/d;->a(Labc/c;Labc/c;)Labc/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Labc/l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Labc/l;

    iget-object v1, p0, Labc/l;->a:Labc/c;

    iget-object v3, p1, Labc/l;->a:Labc/c;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Labc/l;->b:Labc/c;

    iget-object p1, p1, Labc/l;->b:Labc/c;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Labc/l;->a:Labc/c;

    invoke-virtual {v0}, Labc/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labc/l;->b:Labc/c;

    invoke-virtual {v1}, Labc/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VisibleMapElement(center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labc/l;->a:Labc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labc/l;->b:Labc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
