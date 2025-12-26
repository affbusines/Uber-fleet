.class final Lahu/e$a;
.super Lahu/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private b:Landroid/net/Uri;

.field private c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Lahu/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lahu/z$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 112
    iput-object p1, p0, Lahu/e$a;->b:Landroid/net/Uri;

    return-object p0

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahu/z$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 104
    iput-object p1, p0, Lahu/e$a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object p0

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contextId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lahu/z$a;
    .registers 2

    .line 117
    iput-object p1, p0, Lahu/e$a;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-object p0
.end method

.method public a()Lahu/z;
    .registers 9

    .line 128
    iget-object v0, p0, Lahu/e$a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contextId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    :cond_17
    iget-object v0, p0, Lahu/e$a;->b:Landroid/net/Uri;

    if-nez v0, :cond_2c

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 137
    new-instance v0, Lahu/e;

    iget-object v3, p0, Lahu/e$a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iget-object v4, p0, Lahu/e$a;->b:Landroid/net/Uri;

    iget-object v5, p0, Lahu/e$a;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    iget-object v6, p0, Lahu/e$a;->d:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lahu/e;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/net/Uri;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Ljava/lang/String;Lahu/e$1;)V

    return-object v0

    .line 135
    :cond_42
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
