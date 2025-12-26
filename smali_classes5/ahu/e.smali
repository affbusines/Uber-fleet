.class final Lahu/e;
.super Lahu/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahu/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/net/Uri;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Ljava/lang/String;)V
    .registers 5

    .line 24
    invoke-direct {p0}, Lahu/z;-><init>()V

    .line 25
    iput-object p1, p0, Lahu/e;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 26
    iput-object p2, p0, Lahu/e;->b:Landroid/net/Uri;

    .line 27
    iput-object p3, p0, Lahu/e;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    .line 28
    iput-object p4, p0, Lahu/e;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/net/Uri;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Ljava/lang/String;Lahu/e$1;)V
    .registers 6

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lahu/e;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/net/Uri;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 33
    iget-object v0, p0, Lahu/e;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .registers 2

    .line 38
    iget-object v0, p0, Lahu/e;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
    .registers 2

    .line 44
    iget-object v0, p0, Lahu/e;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lahu/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 68
    :cond_4
    instance-of v1, p1, Lahu/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_50

    .line 69
    check-cast p1, Lahu/z;

    .line 70
    iget-object v1, p0, Lahu/e;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p1}, Lahu/z;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lahu/e;->b:Landroid/net/Uri;

    .line 71
    invoke-virtual {p1}, Lahu/z;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lahu/e;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    if-nez v1, :cond_2e

    .line 72
    invoke-virtual {p1}, Lahu/z;->c()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v1

    if-nez v1, :cond_4e

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lahu/z;->c()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :goto_38
    iget-object v1, p0, Lahu/e;->d:Ljava/lang/String;

    if-nez v1, :cond_43

    .line 73
    invoke-virtual {p1}, Lahu/z;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4e

    goto :goto_4f

    :cond_43
    invoke-virtual {p1}, Lahu/z;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    return v0

    :cond_50
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 82
    iget-object v0, p0, Lahu/e;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 84
    iget-object v2, p0, Lahu/e;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 86
    iget-object v2, p0, Lahu/e;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 88
    iget-object v1, p0, Lahu/e;->d:Ljava/lang/String;

    if-nez v1, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2c
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpUrlPluginDependency{contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahu/e;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahu/e;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpJobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahu/e;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahu/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
