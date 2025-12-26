.class final Lcom/ubercab/map_marker_ui/l$a;
.super Lcom/ubercab/map_marker_ui/ad$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_marker_ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/map_marker_ui/u;

.field private b:Lcom/ubercab/map_marker_ui/an;

.field private c:Lcom/ubercab/map_marker_ui/a;

.field private d:Ljava/lang/Boolean;

.field private e:Lcom/ubercab/map_marker_ui/s;

.field private f:Lcom/ubercab/map_marker_ui/ac;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 166
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/ad$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/map_marker_ui/ad;)V
    .registers 3

    .line 168
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/ad$a;-><init>()V

    .line 169
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/l$a;->a:Lcom/ubercab/map_marker_ui/u;

    .line 170
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->b()Lcom/ubercab/map_marker_ui/an;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/l$a;->b:Lcom/ubercab/map_marker_ui/an;

    .line 171
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->c()Lcom/ubercab/map_marker_ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/l$a;->c:Lcom/ubercab/map_marker_ui/a;

    .line 172
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/l$a;->d:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->e()Lcom/ubercab/map_marker_ui/s;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/l$a;->e:Lcom/ubercab/map_marker_ui/s;

    .line 174
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->f()Lcom/ubercab/map_marker_ui/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/l$a;->f:Lcom/ubercab/map_marker_ui/ac;

    .line 175
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/l$a;->g:Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/l$a;->h:Ljava/lang/Boolean;

    .line 177
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/l$a;->i:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/map_marker_ui/ad;Lcom/ubercab/map_marker_ui/l$1;)V
    .registers 3

    .line 156
    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/l$a;-><init>(Lcom/ubercab/map_marker_ui/ad;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/map_marker_ui/a;)Lcom/ubercab/map_marker_ui/ad$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 200
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/l$a;->c:Lcom/ubercab/map_marker_ui/a;

    return-object p0

    .line 198
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null anchorStyle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/map_marker_ui/ac;)Lcom/ubercab/map_marker_ui/ad$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 221
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/l$a;->f:Lcom/ubercab/map_marker_ui/ac;

    return-object p0

    .line 219
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null colors"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/map_marker_ui/an;)Lcom/ubercab/map_marker_ui/ad$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 192
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/l$a;->b:Lcom/ubercab/map_marker_ui/an;

    return-object p0

    .line 190
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null needleStyle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/map_marker_ui/s;)Lcom/ubercab/map_marker_ui/ad$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 213
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/l$a;->e:Lcom/ubercab/map_marker_ui/s;

    return-object p0

    .line 211
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null badgeConfiguration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/map_marker_ui/ad$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 184
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/l$a;->a:Lcom/ubercab/map_marker_ui/u;

    return-object p0

    .line 182
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mapMarkerContent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/ubercab/map_marker_ui/ad$a;
    .registers 2

    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/l$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method a()Lcom/ubercab/map_marker_ui/ad;
    .registers 14

    .line 242
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/l$a;->a:Lcom/ubercab/map_marker_ui/u;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mapMarkerContent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    :cond_17
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/l$a;->b:Lcom/ubercab/map_marker_ui/an;

    if-nez v0, :cond_2c

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needleStyle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/l$a;->c:Lcom/ubercab/map_marker_ui/a;

    if-nez v0, :cond_41

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " anchorStyle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    :cond_41
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/l$a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_56

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " allowHiddenMarkers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    :cond_56
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/l$a;->e:Lcom/ubercab/map_marker_ui/s;

    if-nez v0, :cond_6b

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " badgeConfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    :cond_6b
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/l$a;->f:Lcom/ubercab/map_marker_ui/ac;

    if-nez v0, :cond_80

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " colors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    :cond_80
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/l$a;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_95

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    :cond_95
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/l$a;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_aa

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " highlightWhenPressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    :cond_aa
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/l$a;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_bf

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isImportantForAccessibility"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    :cond_bf
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 272
    new-instance v0, Lcom/ubercab/map_marker_ui/l;

    iget-object v3, p0, Lcom/ubercab/map_marker_ui/l$a;->a:Lcom/ubercab/map_marker_ui/u;

    iget-object v4, p0, Lcom/ubercab/map_marker_ui/l$a;->b:Lcom/ubercab/map_marker_ui/an;

    iget-object v5, p0, Lcom/ubercab/map_marker_ui/l$a;->c:Lcom/ubercab/map_marker_ui/a;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/l$a;->d:Ljava/lang/Boolean;

    .line 276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/ubercab/map_marker_ui/l$a;->e:Lcom/ubercab/map_marker_ui/s;

    iget-object v8, p0, Lcom/ubercab/map_marker_ui/l$a;->f:Lcom/ubercab/map_marker_ui/ac;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/l$a;->g:Ljava/lang/Boolean;

    .line 279
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/l$a;->h:Ljava/lang/Boolean;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/l$a;->i:Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/ubercab/map_marker_ui/l;-><init>(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/an;Lcom/ubercab/map_marker_ui/a;ZLcom/ubercab/map_marker_ui/s;Lcom/ubercab/map_marker_ui/ac;ZZZLcom/ubercab/map_marker_ui/l$1;)V

    return-object v0

    .line 270
    :cond_ef
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

.method public b(Z)Lcom/ubercab/map_marker_ui/ad$a;
    .registers 2

    .line 226
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/l$a;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/map_marker_ui/ad$a;
    .registers 2

    .line 231
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/l$a;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Z)Lcom/ubercab/map_marker_ui/ad$a;
    .registers 2

    .line 236
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/l$a;->i:Ljava/lang/Boolean;

    return-object p0
.end method
