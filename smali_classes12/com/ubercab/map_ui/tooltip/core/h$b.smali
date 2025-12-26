.class Lcom/ubercab/map_ui/tooltip/core/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_ui/tooltip/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/map_ui/tooltip/core/a;

.field private final b:Landroid/graphics/Point;

.field private final c:Landroid/graphics/Rect;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lakz/a;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lakz/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/map_ui/tooltip/core/a;Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .registers 5

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->d:Ljava/util/Map;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->e:Ljava/util/Map;

    .line 103
    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->a:Lcom/ubercab/map_ui/tooltip/core/a;

    .line 104
    iput-object p2, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->b:Landroid/graphics/Point;

    .line 105
    iput-object p3, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->c:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/map_ui/tooltip/core/a;Landroid/graphics/Point;Landroid/graphics/Rect;Lcom/ubercab/map_ui/tooltip/core/h$1;)V
    .registers 5

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/h$b;-><init>(Lcom/ubercab/map_ui/tooltip/core/a;Landroid/graphics/Point;Landroid/graphics/Rect;)V

    return-void
.end method

.method private c(Lakz/a;)Landroid/graphics/Rect;
    .registers 9

    .line 149
    sget-object v0, Lakz/a;->f:Lakz/a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_13

    .line 150
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->a:Lcom/ubercab/map_ui/tooltip/core/a;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/a;->l()I

    move-result v0

    neg-int v1, v0

    .line 151
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->a:Lcom/ubercab/map_ui/tooltip/core/a;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/a;->j()I

    move-result v0

    goto :goto_49

    .line 152
    :cond_13
    sget-object v0, Lakz/a;->d:Lakz/a;

    if-ne p1, v0, :cond_26

    .line 153
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->a:Lcom/ubercab/map_ui/tooltip/core/a;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/a;->l()I

    move-result v0

    neg-int v1, v0

    .line 154
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->a:Lcom/ubercab/map_ui/tooltip/core/a;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/a;->k()I

    move-result v0

    :goto_24
    neg-int v0, v0

    goto :goto_49

    .line 155
    :cond_26
    sget-object v0, Lakz/a;->c:Lakz/a;

    if-ne p1, v0, :cond_37

    .line 156
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->a:Lcom/ubercab/map_ui/tooltip/core/a;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/a;->i()I

    move-result v1

    .line 157
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->a:Lcom/ubercab/map_ui/tooltip/core/a;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/a;->k()I

    move-result v0

    goto :goto_24

    .line 158
    :cond_37
    sget-object v0, Lakz/a;->b:Lakz/a;

    if-ne p1, v0, :cond_48

    .line 159
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->a:Lcom/ubercab/map_ui/tooltip/core/a;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/a;->i()I

    move-result v1

    .line 160
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->a:Lcom/ubercab/map_ui/tooltip/core/a;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/a;->j()I

    move-result v0

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    .line 163
    :goto_49
    iget-object v2, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->a:Lcom/ubercab/map_ui/tooltip/core/a;

    invoke-virtual {v2}, Lcom/ubercab/map_ui/tooltip/core/a;->b()I

    move-result v2

    .line 164
    iget-object v3, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->a:Lcom/ubercab/map_ui/tooltip/core/a;

    invoke-virtual {v3}, Lcom/ubercab/map_ui/tooltip/core/a;->c()I

    move-result v3

    .line 166
    iget-object v4, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    int-to-float v5, v2

    invoke-virtual {p1}, Lakz/a;->a()F

    move-result v6

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v1

    .line 167
    iget-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    int-to-float v5, v3

    invoke-virtual {p1}, Lakz/a;->b()F

    move-result p1

    mul-float v5, v5, p1

    sub-float/2addr v1, v5

    float-to-int p1, v1

    add-int/2addr p1, v0

    .line 168
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v3, p1

    invoke-direct {v0, v4, p1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method a(Lakz/a;)I
    .registers 5

    .line 120
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 122
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_17

    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1

    .line 125
    :cond_19
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->c:Landroid/graphics/Rect;

    .line 126
    invoke-virtual {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/h$b;->b(Lakz/a;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/map_ui/tooltip/core/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method a()Lcom/ubercab/map_ui/tooltip/core/a;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->a:Lcom/ubercab/map_ui/tooltip/core/a;

    return-object v0
.end method

.method b(Lakz/a;)Landroid/graphics/Rect;
    .registers 4

    .line 135
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 136
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->d:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/h$b;->c(Lakz/a;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_11
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h$b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    return-object p1
.end method
