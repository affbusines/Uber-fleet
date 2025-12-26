.class public final Lcom/ubercab/pass/models/DisclaimerCardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/pass/models/DisclaimerCardModel$Builder;,
        Lcom/ubercab/pass/models/DisclaimerCardModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubercab/pass/models/DisclaimerCardModel$Companion;


# instance fields
.field private final content:Ljava/lang/String;

.field private final disclaimer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/pass/models/DisclaimerCardModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/pass/models/DisclaimerCardModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/pass/models/DisclaimerCardModel;->Companion:Lcom/ubercab/pass/models/DisclaimerCardModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/pass/models/DisclaimerCardModel;->content:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubercab/pass/models/DisclaimerCardModel;->disclaimer:Ljava/lang/String;

    return-void
.end method

.method public static final builder()Lcom/ubercab/pass/models/DisclaimerCardModel$Builder;
    .registers 1

    sget-object v0, Lcom/ubercab/pass/models/DisclaimerCardModel;->Companion:Lcom/ubercab/pass/models/DisclaimerCardModel$Companion;

    invoke-virtual {v0}, Lcom/ubercab/pass/models/DisclaimerCardModel$Companion;->builder()Lcom/ubercab/pass/models/DisclaimerCardModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ubercab/pass/models/DisclaimerCardModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ubercab/pass/models/DisclaimerCardModel;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/ubercab/pass/models/DisclaimerCardModel;->content:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/ubercab/pass/models/DisclaimerCardModel;->disclaimer:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/pass/models/DisclaimerCardModel;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/pass/models/DisclaimerCardModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/DisclaimerCardModel;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/DisclaimerCardModel;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/pass/models/DisclaimerCardModel;
    .registers 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubercab/pass/models/DisclaimerCardModel;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/pass/models/DisclaimerCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/pass/models/DisclaimerCardModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/pass/models/DisclaimerCardModel;

    iget-object v1, p0, Lcom/ubercab/pass/models/DisclaimerCardModel;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/DisclaimerCardModel;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/pass/models/DisclaimerCardModel;->disclaimer:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubercab/pass/models/DisclaimerCardModel;->disclaimer:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/pass/models/DisclaimerCardModel;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisclaimer()Ljava/lang/String;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/pass/models/DisclaimerCardModel;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/ubercab/pass/models/DisclaimerCardModel;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/DisclaimerCardModel;->disclaimer:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisclaimerCardModel(content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/DisclaimerCardModel;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/DisclaimerCardModel;->disclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
