.class final Lavg/b$a;
.super Lavg/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lavb/m$a;

.field private b:Ljava/lang/Integer;

.field private c:Lavb/k$a;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Lavg/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lavg/i$a;
    .registers 2

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lavg/b$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lavb/k$a;)Lavg/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 132
    iput-object p1, p0, Lavg/b$a;->c:Lavb/k$a;

    return-object p0

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null font"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lavb/m$a;)Lavg/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 119
    iput-object p1, p0, Lavg/b$a;->a:Lavb/m$a;

    return-object p0

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null color"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lavg/i$a;
    .registers 2

    .line 142
    iput-object p1, p0, Lavg/b$a;->e:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object p0
.end method

.method public a()Lavg/i;
    .registers 10

    .line 148
    iget-object v0, p0, Lavg/b$a;->a:Lavb/m$a;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    :cond_17
    iget-object v0, p0, Lavg/b$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " style"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    :cond_2c
    iget-object v0, p0, Lavg/b$a;->c:Lavb/k$a;

    if-nez v0, :cond_41

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " font"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    :cond_41
    iget-object v0, p0, Lavg/b$a;->d:Ljava/lang/Integer;

    if-nez v0, :cond_56

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " spanFlag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 163
    new-instance v0, Lavg/b;

    iget-object v3, p0, Lavg/b$a;->a:Lavb/m$a;

    iget-object v1, p0, Lavg/b$a;->b:Ljava/lang/Integer;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lavg/b$a;->c:Lavb/k$a;

    iget-object v1, p0, Lavg/b$a;->d:Ljava/lang/Integer;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lavg/b$a;->e:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lavg/b;-><init>(Lavb/m$a;ILavb/k$a;ILcom/uber/model/core/generated/types/common/ui/SemanticColor;Lavg/b$1;)V

    return-object v0

    .line 161
    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lavg/i$a;
    .registers 2

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lavg/b$a;->d:Ljava/lang/Integer;

    return-object p0
.end method
