.class final Lcom/ubercab/presidio/countrypicker/core/riblet/a$a;
.super Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/countrypicker/core/riblet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;

.field private d:Larf/a;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 102
    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a$a;->a:Landroid/view/ViewGroup;

    return-object p0

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parentViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Larf/a;)Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 126
    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a$a;->d:Larf/a;

    return-object p0

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayStyle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;)Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 118
    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a$a;->c:Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;

    return-object p0

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lkq/ac;)Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;)",
            "Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 110
    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a$a;->b:Lkq/ac;

    return-object p0

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null candidateCountrySet"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/presidio/countrypicker/core/riblet/b;
    .registers 9

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a$a;->a:Landroid/view/ViewGroup;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " parentViewGroup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    :cond_17
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a$a;->b:Lkq/ac;

    if-nez v0, :cond_2c

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " candidateCountrySet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a$a;->c:Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;

    if-nez v0, :cond_41

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " listener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    :cond_41
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a$a;->d:Larf/a;

    if-nez v0, :cond_56

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayStyle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 147
    new-instance v0, Lcom/ubercab/presidio/countrypicker/core/riblet/a;

    iget-object v3, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a$a;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a$a;->b:Lkq/ac;

    iget-object v5, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a$a;->c:Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;

    iget-object v6, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/a$a;->d:Larf/a;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/presidio/countrypicker/core/riblet/a;-><init>(Landroid/view/ViewGroup;Lkq/ac;Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;Larf/a;Lcom/ubercab/presidio/countrypicker/core/riblet/a$1;)V

    return-object v0

    .line 145
    :cond_6c
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
