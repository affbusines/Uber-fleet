.class public final Lcom/ubercab/healthline/alternate/launch/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline/alternate/launch/core/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/healthline/alternate/launch/core/c$a;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/healthline/alternate/launch/core/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/healthline/alternate/launch/core/c$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/healthline/alternate/launch/core/c;->a:Lcom/ubercab/healthline/alternate/launch/core/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/healthline/alternate/launch/core/c;-><init>(ZZZILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/ubercab/healthline/alternate/launch/core/c;->b:Z

    .line 14
    iput-boolean p2, p0, Lcom/ubercab/healthline/alternate/launch/core/c;->c:Z

    .line 15
    iput-boolean p3, p0, Lcom/ubercab/healthline/alternate/launch/core/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    const/4 p3, 0x0

    .line 12
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/healthline/alternate/launch/core/c;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 13
    iget-boolean v0, p0, Lcom/ubercab/healthline/alternate/launch/core/c;->b:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 14
    iget-boolean v0, p0, Lcom/ubercab/healthline/alternate/launch/core/c;->c:Z

    return v0
.end method

.method public final c()Z
    .registers 2

    .line 15
    iget-boolean v0, p0, Lcom/ubercab/healthline/alternate/launch/core/c;->d:Z

    return v0
.end method

.method public final d()B
    .registers 4

    .line 21
    sget-object v0, Lcom/ubercab/healthline/alternate/launch/core/c;->a:Lcom/ubercab/healthline/alternate/launch/core/c$a;

    iget-boolean v1, p0, Lcom/ubercab/healthline/alternate/launch/core/c;->b:Z

    invoke-static {v0, v1}, Lcom/ubercab/healthline/alternate/launch/core/c$a;->a(Lcom/ubercab/healthline/alternate/launch/core/c$a;Z)I

    move-result v0

    sget-object v1, Lcom/ubercab/healthline/alternate/launch/core/c;->a:Lcom/ubercab/healthline/alternate/launch/core/c$a;

    iget-boolean v2, p0, Lcom/ubercab/healthline/alternate/launch/core/c;->c:Z

    invoke-static {v1, v2}, Lcom/ubercab/healthline/alternate/launch/core/c$a;->a(Lcom/ubercab/healthline/alternate/launch/core/c$a;Z)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    sget-object v1, Lcom/ubercab/healthline/alternate/launch/core/c;->a:Lcom/ubercab/healthline/alternate/launch/core/c$a;

    iget-boolean v2, p0, Lcom/ubercab/healthline/alternate/launch/core/c;->d:Z

    invoke-static {v1, v2}, Lcom/ubercab/healthline/alternate/launch/core/c$a;->a(Lcom/ubercab/healthline/alternate/launch/core/c$a;Z)I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/healthline/alternate/launch/core/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/healthline/alternate/launch/core/c;

    iget-boolean v1, p0, Lcom/ubercab/healthline/alternate/launch/core/c;->b:Z

    iget-boolean v3, p1, Lcom/ubercab/healthline/alternate/launch/core/c;->b:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/ubercab/healthline/alternate/launch/core/c;->c:Z

    iget-boolean v3, p1, Lcom/ubercab/healthline/alternate/launch/core/c;->c:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/ubercab/healthline/alternate/launch/core/c;->d:Z

    iget-boolean p1, p1, Lcom/ubercab/healthline/alternate/launch/core/c;->d:Z

    if-eq v1, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/ubercab/healthline/alternate/launch/core/c;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubercab/healthline/alternate/launch/core/c;->c:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubercab/healthline/alternate/launch/core/c;->d:Z

    if-eqz v2, :cond_15

    goto :goto_16

    :cond_15
    move v1, v2

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(componentsDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/healthline/alternate/launch/core/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayAlternate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/healthline/alternate/launch/core/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", persist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/healthline/alternate/launch/core/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
