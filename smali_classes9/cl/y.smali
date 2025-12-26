.class public final Lcl/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcl/x;

.field private final b:Lcl/w;


# direct methods
.method public constructor <init>(Lcl/x;Lcl/w;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcl/y;->a:Lcl/x;

    .line 46
    iput-object p2, p0, Lcl/y;->b:Lcl/w;

    return-void
.end method


# virtual methods
.method public final a()Lcl/x;
    .registers 2

    .line 28
    iget-object v0, p0, Lcl/y;->a:Lcl/x;

    return-object v0
.end method

.method public final b()Lcl/w;
    .registers 2

    .line 33
    iget-object v0, p0, Lcl/y;->b:Lcl/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 100
    :cond_4
    instance-of v1, p1, Lcl/y;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 101
    :cond_a
    iget-object v1, p0, Lcl/y;->b:Lcl/w;

    check-cast p1, Lcl/y;

    iget-object v3, p1, Lcl/y;->b:Lcl/w;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 102
    :cond_17
    iget-object v1, p0, Lcl/y;->a:Lcl/x;

    iget-object p1, p1, Lcl/y;->a:Lcl/x;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 93
    iget-object v0, p0, Lcl/y;->a:Lcl/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcl/x;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v2, p0, Lcl/y;->b:Lcl/w;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcl/w;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformTextStyle(spanStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcl/y;->a:Lcl/x;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paragraphSyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lcl/y;->b:Lcl/w;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
