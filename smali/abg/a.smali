.class public Labg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labg/a$a;
    }
.end annotation


# instance fields
.field private final a:Labg/a$a;

.field private final b:Lcom/ubercab/android/map/cm;


# direct methods
.method public constructor <init>(Labg/a$a;Lcom/ubercab/android/map/cm;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Labg/a;->a:Labg/a$a;

    .line 14
    iput-object p2, p0, Labg/a;->b:Lcom/ubercab/android/map/cm;

    return-void
.end method


# virtual methods
.method public a()Labg/a$a;
    .registers 2

    .line 19
    iget-object v0, p0, Labg/a;->a:Labg/a$a;

    return-object v0
.end method

.method public b()Lcom/ubercab/android/map/cm;
    .registers 2

    .line 24
    iget-object v0, p0, Labg/a;->b:Lcom/ubercab/android/map/cm;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_27

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_27

    .line 36
    :cond_12
    check-cast p1, Labg/a;

    .line 37
    iget-object v2, p0, Labg/a;->b:Lcom/ubercab/android/map/cm;

    iget-object v3, p1, Labg/a;->b:Lcom/ubercab/android/map/cm;

    invoke-virtual {v2, v3}, Lcom/ubercab/android/map/cm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p0, Labg/a;->a:Labg/a$a;

    iget-object p1, p1, Labg/a;->a:Labg/a$a;

    if-ne v2, p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 42
    iget-object v0, p0, Labg/a;->a:Labg/a$a;

    invoke-virtual {v0}, Labg/a$a;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object v1, p0, Labg/a;->b:Lcom/ubercab/android/map/cm;

    invoke-virtual {v1}, Lcom/ubercab/android/map/cm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Labg/a;->a:Labg/a$a;

    invoke-virtual {v1}, Labg/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labg/a;->b:Lcom/ubercab/android/map/cm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
