.class final Lcom/ubercab/map_marker_ui/i$a;
.super Lcom/ubercab/map_marker_ui/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_marker_ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/map_marker_ui/u;

.field private b:Lcom/ubercab/map_marker_ui/x;

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


# direct methods
.method constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/y$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/map_marker_ui/y;)V
    .registers 3

    .line 113
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/y$a;-><init>()V

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/y;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/i$a;->a:Lcom/ubercab/map_marker_ui/u;

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/y;->b()Lcom/ubercab/map_marker_ui/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/i$a;->b:Lcom/ubercab/map_marker_ui/x;

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/y;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/i$a;->c:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/y;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/i$a;->d:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/y;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/i$a;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/map_marker_ui/y;Lcom/ubercab/map_marker_ui/i$1;)V
    .registers 3

    .line 105
    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/i$a;-><init>(Lcom/ubercab/map_marker_ui/y;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/map_marker_ui/y$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 125
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/i$a;->a:Lcom/ubercab/map_marker_ui/u;

    return-object p0

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mapMarkerContent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/map_marker_ui/x;)Lcom/ubercab/map_marker_ui/y$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 133
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/i$a;->b:Lcom/ubercab/map_marker_ui/x;

    return-object p0

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null colors"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)Lcom/ubercab/map_marker_ui/y$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/map_marker_ui/ak;",
            ">;)",
            "Lcom/ubercab/map_marker_ui/y$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 151
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/i$a;->e:Ljava/util/List;

    return-object p0

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null floatingPositions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/ubercab/map_marker_ui/y$a;
    .registers 2

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/i$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method a()Lcom/ubercab/map_marker_ui/y;
    .registers 10

    .line 157
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/i$a;->a:Lcom/ubercab/map_marker_ui/u;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mapMarkerContent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    :cond_17
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/i$a;->b:Lcom/ubercab/map_marker_ui/x;

    if-nez v0, :cond_2c

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " colors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/i$a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_41

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    :cond_41
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/i$a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_56

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " highlightWhenPressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    :cond_56
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/i$a;->e:Ljava/util/List;

    if-nez v0, :cond_6b

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " floatingPositions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 175
    new-instance v0, Lcom/ubercab/map_marker_ui/i;

    iget-object v3, p0, Lcom/ubercab/map_marker_ui/i$a;->a:Lcom/ubercab/map_marker_ui/u;

    iget-object v4, p0, Lcom/ubercab/map_marker_ui/i$a;->b:Lcom/ubercab/map_marker_ui/x;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/i$a;->c:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/i$a;->d:Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/ubercab/map_marker_ui/i$a;->e:Ljava/util/List;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/map_marker_ui/i;-><init>(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/x;ZZLjava/util/List;Lcom/ubercab/map_marker_ui/i$1;)V

    return-object v0

    .line 173
    :cond_8b
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

.method public b(Z)Lcom/ubercab/map_marker_ui/y$a;
    .registers 2

    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/i$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method
