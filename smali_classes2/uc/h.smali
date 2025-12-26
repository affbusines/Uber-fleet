.class public final Luc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/h$a;
    }
.end annotation


# static fields
.field public static final a:Luc/h$a;


# instance fields
.field private final b:Lcom/uber/presidio/core/parameters/Parameter;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Luc/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc/h$a;-><init>(Lawt/h;)V

    sput-object v0, Luc/h;->a:Luc/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/presidio/core/parameters/Parameter;Z)V
    .registers 4

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Luc/h;->b:Lcom/uber/presidio/core/parameters/Parameter;

    .line 10
    iput-boolean p2, p0, Luc/h;->c:Z

    return-void
.end method

.method public static final a(Lcom/uber/presidio/core/parameters/Parameter;Z)Luc/h;
    .registers 3

    sget-object v0, Luc/h;->a:Luc/h$a;

    invoke-virtual {v0, p0, p1}, Luc/h$a;->a(Lcom/uber/presidio/core/parameters/Parameter;Z)Luc/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/uber/presidio/core/parameters/Parameter;
    .registers 2

    .line 8
    iget-object v0, p0, Luc/h;->b:Lcom/uber/presidio/core/parameters/Parameter;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 10
    iget-boolean v0, p0, Luc/h;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Luc/h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Luc/h;

    iget-object v1, p0, Luc/h;->b:Lcom/uber/presidio/core/parameters/Parameter;

    iget-object v3, p1, Luc/h;->b:Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Luc/h;->c:Z

    iget-boolean p1, p1, Luc/h;->c:Z

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Luc/h;->b:Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Luc/h;->c:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParameterAccessMetadata(parameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luc/h;->b:Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luc/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
