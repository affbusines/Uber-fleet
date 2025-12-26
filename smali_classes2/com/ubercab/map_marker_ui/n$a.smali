.class final Lcom/ubercab/map_marker_ui/n$a;
.super Lcom/ubercab/map_marker_ui/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_marker_ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/map_marker_ui/aa;

.field private b:Lcom/ubercab/map_marker_ui/aa;

.field private c:Lcom/ubercab/map_marker_ui/aa;

.field private d:Lcom/ubercab/map_marker_ui/aa;

.field private e:Lcom/ubercab/map_marker_ui/aa;

.field private f:Lcom/ubercab/map_marker_ui/aa;

.field private g:Lcom/ubercab/map_marker_ui/aa;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 138
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/ah$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 154
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/n$a;->a:Lcom/ubercab/map_marker_ui/aa;

    return-object p0

    .line 152
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backgroundColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/map_marker_ui/ah;
    .registers 12

    .line 208
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/n$a;->a:Lcom/ubercab/map_marker_ui/aa;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " backgroundColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    :cond_17
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/n$a;->b:Lcom/ubercab/map_marker_ui/aa;

    if-nez v0, :cond_2c

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " anchorColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/n$a;->c:Lcom/ubercab/map_marker_ui/aa;

    if-nez v0, :cond_41

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " anchorFillColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    :cond_41
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/n$a;->d:Lcom/ubercab/map_marker_ui/aa;

    if-nez v0, :cond_56

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " titleTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    :cond_56
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/n$a;->e:Lcom/ubercab/map_marker_ui/aa;

    if-nez v0, :cond_6b

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " subtitleTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    :cond_6b
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/n$a;->f:Lcom/ubercab/map_marker_ui/aa;

    if-nez v0, :cond_80

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " leadingIconColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    :cond_80
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/n$a;->g:Lcom/ubercab/map_marker_ui/aa;

    if-nez v0, :cond_95

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " trailingIconColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    :cond_95
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 232
    new-instance v0, Lcom/ubercab/map_marker_ui/n;

    iget-object v3, p0, Lcom/ubercab/map_marker_ui/n$a;->a:Lcom/ubercab/map_marker_ui/aa;

    iget-object v4, p0, Lcom/ubercab/map_marker_ui/n$a;->b:Lcom/ubercab/map_marker_ui/aa;

    iget-object v5, p0, Lcom/ubercab/map_marker_ui/n$a;->c:Lcom/ubercab/map_marker_ui/aa;

    iget-object v6, p0, Lcom/ubercab/map_marker_ui/n$a;->d:Lcom/ubercab/map_marker_ui/aa;

    iget-object v7, p0, Lcom/ubercab/map_marker_ui/n$a;->e:Lcom/ubercab/map_marker_ui/aa;

    iget-object v8, p0, Lcom/ubercab/map_marker_ui/n$a;->f:Lcom/ubercab/map_marker_ui/aa;

    iget-object v9, p0, Lcom/ubercab/map_marker_ui/n$a;->g:Lcom/ubercab/map_marker_ui/aa;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/map_marker_ui/n;-><init>(Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/n$1;)V

    return-object v0

    .line 230
    :cond_b1
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

.method public b(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 162
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/n$a;->b:Lcom/ubercab/map_marker_ui/aa;

    return-object p0

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null anchorColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 170
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/n$a;->c:Lcom/ubercab/map_marker_ui/aa;

    return-object p0

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null anchorFillColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 178
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/n$a;->d:Lcom/ubercab/map_marker_ui/aa;

    return-object p0

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null titleTextColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 186
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/n$a;->e:Lcom/ubercab/map_marker_ui/aa;

    return-object p0

    .line 184
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subtitleTextColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 194
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/n$a;->f:Lcom/ubercab/map_marker_ui/aa;

    return-object p0

    .line 192
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null leadingIconColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 202
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/n$a;->g:Lcom/ubercab/map_marker_ui/aa;

    return-object p0

    .line 200
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trailingIconColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
