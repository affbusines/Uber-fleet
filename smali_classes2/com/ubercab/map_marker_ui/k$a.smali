.class final Lcom/ubercab/map_marker_ui/k$a;
.super Lcom/ubercab/map_marker_ui/ac$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_marker_ui/k;
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


# direct methods
.method constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/ac$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ac$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 139
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/k$a;->a:Lcom/ubercab/map_marker_ui/aa;

    return-object p0

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backgroundColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/map_marker_ui/ac;
    .registers 11

    .line 185
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/k$a;->a:Lcom/ubercab/map_marker_ui/aa;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " backgroundColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    :cond_17
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/k$a;->b:Lcom/ubercab/map_marker_ui/aa;

    if-nez v0, :cond_2c

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " titleTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/k$a;->c:Lcom/ubercab/map_marker_ui/aa;

    if-nez v0, :cond_41

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " subtitleTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    :cond_41
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/k$a;->d:Lcom/ubercab/map_marker_ui/aa;

    if-nez v0, :cond_56

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " leadingIconColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    :cond_56
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/k$a;->e:Lcom/ubercab/map_marker_ui/aa;

    if-nez v0, :cond_6b

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " trailingIconColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    :cond_6b
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/k$a;->f:Lcom/ubercab/map_marker_ui/aa;

    if-nez v0, :cond_80

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " anchorFillColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 206
    new-instance v0, Lcom/ubercab/map_marker_ui/k;

    iget-object v3, p0, Lcom/ubercab/map_marker_ui/k$a;->a:Lcom/ubercab/map_marker_ui/aa;

    iget-object v4, p0, Lcom/ubercab/map_marker_ui/k$a;->b:Lcom/ubercab/map_marker_ui/aa;

    iget-object v5, p0, Lcom/ubercab/map_marker_ui/k$a;->c:Lcom/ubercab/map_marker_ui/aa;

    iget-object v6, p0, Lcom/ubercab/map_marker_ui/k$a;->d:Lcom/ubercab/map_marker_ui/aa;

    iget-object v7, p0, Lcom/ubercab/map_marker_ui/k$a;->e:Lcom/ubercab/map_marker_ui/aa;

    iget-object v8, p0, Lcom/ubercab/map_marker_ui/k$a;->f:Lcom/ubercab/map_marker_ui/aa;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/map_marker_ui/k;-><init>(Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/k$1;)V

    return-object v0

    .line 204
    :cond_9a
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

.method public b(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ac$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 147
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/k$a;->b:Lcom/ubercab/map_marker_ui/aa;

    return-object p0

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null titleTextColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ac$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 155
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/k$a;->c:Lcom/ubercab/map_marker_ui/aa;

    return-object p0

    .line 153
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subtitleTextColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ac$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 163
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/k$a;->d:Lcom/ubercab/map_marker_ui/aa;

    return-object p0

    .line 161
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null leadingIconColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ac$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 171
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/k$a;->e:Lcom/ubercab/map_marker_ui/aa;

    return-object p0

    .line 169
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trailingIconColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ac$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 179
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/k$a;->f:Lcom/ubercab/map_marker_ui/aa;

    return-object p0

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null anchorFillColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
