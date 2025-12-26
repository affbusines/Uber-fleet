.class public final Lcom/ubercab/pass/models/SubtitleModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/pass/models/SubtitleModel$Builder;
    }
.end annotation


# instance fields
.field private final isError:Z

.field private final message:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .registers 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/pass/models/SubtitleModel;->message:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lcom/ubercab/pass/models/SubtitleModel;->isError:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ZILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 450
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/ubercab/pass/models/SubtitleModel;-><init>(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubercab/pass/models/SubtitleModel;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/ubercab/pass/models/SubtitleModel;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/ubercab/pass/models/SubtitleModel;->message:Ljava/lang/CharSequence;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Lcom/ubercab/pass/models/SubtitleModel;->isError:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/pass/models/SubtitleModel;->copy(Ljava/lang/CharSequence;Z)Lcom/ubercab/pass/models/SubtitleModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubtitleModel;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ubercab/pass/models/SubtitleModel;->isError:Z

    return v0
.end method

.method public final copy(Ljava/lang/CharSequence;Z)Lcom/ubercab/pass/models/SubtitleModel;
    .registers 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubercab/pass/models/SubtitleModel;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/pass/models/SubtitleModel;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/pass/models/SubtitleModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/pass/models/SubtitleModel;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubtitleModel;->message:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubtitleModel;->message:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/ubercab/pass/models/SubtitleModel;->isError:Z

    iget-boolean p1, p1, Lcom/ubercab/pass/models/SubtitleModel;->isError:Z

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getMessage()Ljava/lang/CharSequence;
    .registers 2

    .line 450
    iget-object v0, p0, Lcom/ubercab/pass/models/SubtitleModel;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/ubercab/pass/models/SubtitleModel;->message:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubercab/pass/models/SubtitleModel;->isError:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final isError()Z
    .registers 2

    .line 450
    iget-boolean v0, p0, Lcom/ubercab/pass/models/SubtitleModel;->isError:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubtitleModel(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubtitleModel;->message:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/pass/models/SubtitleModel;->isError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
