.class public final Lcom/ubercab/healthline/alternate/launch/core/b;
.super Lcom/ubercab/healthline/core/actions/j;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/healthline/alternate/launch/core/b;-><init>(ZILawt/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 11
    invoke-direct {p0}, Lcom/ubercab/healthline/core/actions/j;-><init>()V

    iput-boolean p1, p0, Lcom/ubercab/healthline/alternate/launch/core/b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILawt/h;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 11
    :cond_5
    invoke-direct {p0, p1}, Lcom/ubercab/healthline/alternate/launch/core/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lags/a;)V
    .registers 3

    const-string v0, "dependency"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean p1, p0, Lcom/ubercab/healthline/alternate/launch/core/b;->a:Z

    if-eqz p1, :cond_f

    .line 15
    sget-object p1, Lcom/ubercab/healthline/alternate/launch/core/a;->a:Lcom/ubercab/healthline/alternate/launch/core/a$b;

    invoke-virtual {p1}, Lcom/ubercab/healthline/alternate/launch/core/a$b;->b()V

    goto :goto_14

    .line 17
    :cond_f
    sget-object p1, Lcom/ubercab/healthline/alternate/launch/core/a;->a:Lcom/ubercab/healthline/alternate/launch/core/a$b;

    invoke-virtual {p1}, Lcom/ubercab/healthline/alternate/launch/core/a$b;->c()V

    :goto_14
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/healthline/alternate/launch/core/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/healthline/alternate/launch/core/b;

    iget-boolean v1, p0, Lcom/ubercab/healthline/alternate/launch/core/b;->a:Z

    iget-boolean p1, p1, Lcom/ubercab/healthline/alternate/launch/core/b;->a:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-boolean v0, p0, Lcom/ubercab/healthline/alternate/launch/core/b;->a:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlternateLaunchSequenceAction(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/healthline/alternate/launch/core/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
