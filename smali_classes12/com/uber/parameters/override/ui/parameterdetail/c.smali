.class public final Lcom/uber/parameters/override/ui/parameterdetail/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/parameters/override/ui/parameterdetail/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/parameters/override/ui/parameterdetail/c$a;


# instance fields
.field private final b:Luj/b;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/parameters/override/ui/parameterdetail/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/parameters/override/ui/parameterdetail/c$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/parameters/override/ui/parameterdetail/c;->a:Lcom/uber/parameters/override/ui/parameterdetail/c$a;

    return-void
.end method

.method public constructor <init>(Luj/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/uber/parameters/override/ui/parameterdetail/c;->b:Luj/b;

    .line 9
    iput-object p2, p0, Lcom/uber/parameters/override/ui/parameterdetail/c;->c:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/uber/parameters/override/ui/parameterdetail/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/uber/parameters/override/ui/parameterdetail/c;Luj/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/parameters/override/ui/parameterdetail/c;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/uber/parameters/override/ui/parameterdetail/c;->b:Luj/b;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/uber/parameters/override/ui/parameterdetail/c;->c:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/uber/parameters/override/ui/parameterdetail/c;->d:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/parameters/override/ui/parameterdetail/c;->a(Luj/b;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/override/ui/parameterdetail/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Luj/b;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/override/ui/parameterdetail/c;
    .registers 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/parameters/override/ui/parameterdetail/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/parameters/override/ui/parameterdetail/c;-><init>(Luj/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Luj/b;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/c;->b:Luj/b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/parameters/override/ui/parameterdetail/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/parameters/override/ui/parameterdetail/c;

    iget-object v1, p0, Lcom/uber/parameters/override/ui/parameterdetail/c;->b:Luj/b;

    iget-object v3, p1, Lcom/uber/parameters/override/ui/parameterdetail/c;->b:Luj/b;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/parameters/override/ui/parameterdetail/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/parameters/override/ui/parameterdetail/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/parameters/override/ui/parameterdetail/c;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/parameters/override/ui/parameterdetail/c;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/c;->b:Luj/b;

    invoke-virtual {v0}, Luj/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/parameters/override/ui/parameterdetail/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/parameters/override/ui/parameterdetail/c;->d:Ljava/lang/String;

    if-nez v1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParameterDetailState(item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/override/ui/parameterdetail/c;->b:Luj/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/override/ui/parameterdetail/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/override/ui/parameterdetail/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
