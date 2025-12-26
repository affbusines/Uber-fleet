.class final Lcom/ubercab/map_marker_ui/o$a;
.super Lcom/ubercab/map_marker_ui/ai$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_marker_ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/map_marker_ui/u;

.field private b:Lcom/ubercab/map_marker_ui/ah;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/map_marker_ui/ak;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Boolean;

.field private g:Lkq/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 140
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/ai$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/map_marker_ui/ai;)V
    .registers 3

    .line 142
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/ai$a;-><init>()V

    .line 143
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/o$a;->a:Lcom/ubercab/map_marker_ui/u;

    .line 144
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->b()Lcom/ubercab/map_marker_ui/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/o$a;->b:Lcom/ubercab/map_marker_ui/ah;

    .line 145
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/o$a;->c:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/o$a;->d:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/o$a;->e:Ljava/util/List;

    .line 148
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/o$a;->f:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->g()Lkq/at;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/o$a;->g:Lkq/at;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/map_marker_ui/ai;Lcom/ubercab/map_marker_ui/o$1;)V
    .registers 3

    .line 132
    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/o$a;-><init>(Lcom/ubercab/map_marker_ui/ai;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/map_marker_ui/ah;)Lcom/ubercab/map_marker_ui/ai$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 164
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/o$a;->b:Lcom/ubercab/map_marker_ui/ah;

    return-object p0

    .line 162
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null colors"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/map_marker_ui/ai$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 156
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/o$a;->a:Lcom/ubercab/map_marker_ui/u;

    return-object p0

    .line 154
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mapMarkerContent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)Lcom/ubercab/map_marker_ui/ai$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/map_marker_ui/ak;",
            ">;)",
            "Lcom/ubercab/map_marker_ui/ai$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 182
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/o$a;->e:Ljava/util/List;

    return-object p0

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null floatingPositions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lkq/at;)Lcom/ubercab/map_marker_ui/ai$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/ubercab/map_marker_ui/ai$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 195
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/o$a;->g:Lkq/at;

    return-object p0

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null visibleZoomRange"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/ubercab/map_marker_ui/ai$a;
    .registers 2

    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/o$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method a()Lcom/ubercab/map_marker_ui/ai;
    .registers 12

    .line 201
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/o$a;->a:Lcom/ubercab/map_marker_ui/u;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mapMarkerContent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    :cond_17
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/o$a;->b:Lcom/ubercab/map_marker_ui/ah;

    if-nez v0, :cond_2c

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " colors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/o$a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_41

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    :cond_41
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/o$a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_56

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " highlightWhenPressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    :cond_56
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/o$a;->e:Ljava/util/List;

    if-nez v0, :cond_6b

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " floatingPositions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    :cond_6b
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/o$a;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_80

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isHidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    :cond_80
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/o$a;->g:Lkq/at;

    if-nez v0, :cond_95

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " visibleZoomRange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    :cond_95
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 225
    new-instance v0, Lcom/ubercab/map_marker_ui/o;

    iget-object v3, p0, Lcom/ubercab/map_marker_ui/o$a;->a:Lcom/ubercab/map_marker_ui/u;

    iget-object v4, p0, Lcom/ubercab/map_marker_ui/o$a;->b:Lcom/ubercab/map_marker_ui/ah;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/o$a;->c:Ljava/lang/Boolean;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/o$a;->d:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/ubercab/map_marker_ui/o$a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/o$a;->f:Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lcom/ubercab/map_marker_ui/o$a;->g:Lkq/at;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/map_marker_ui/o;-><init>(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/ah;ZZLjava/util/List;ZLkq/at;Lcom/ubercab/map_marker_ui/o$1;)V

    return-object v0

    .line 223
    :cond_bd
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

.method public b(Z)Lcom/ubercab/map_marker_ui/ai$a;
    .registers 2

    .line 174
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/o$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/map_marker_ui/ai$a;
    .registers 2

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/o$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method
