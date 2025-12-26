.class public Laup/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laup/c$a;,
        Laup/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Laup/c$b;

.field private final c:Laup/c$a;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 9

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Laup/c;-><init>(Landroid/graphics/drawable/Drawable;IILaup/c$b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IILaup/c$b;Laup/c$a;Z)V
    .registers 7

    .line 120
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 121
    iput-object p1, p0, Laup/c;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_c

    .line 122
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput p1, p0, Laup/c;->f:I

    .line 123
    iput p2, p0, Laup/c;->d:I

    .line 124
    iput p3, p0, Laup/c;->e:I

    .line 125
    iput-object p4, p0, Laup/c;->b:Laup/c$b;

    .line 126
    iput-object p5, p0, Laup/c;->c:Laup/c$a;

    .line 127
    iput-boolean p6, p0, Laup/c;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IILaup/c$b;Z)V
    .registers 13

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    .line 94
    invoke-direct/range {v0 .. v6}, Laup/c;-><init>(Landroid/graphics/drawable/Drawable;IILaup/c$b;Laup/c$a;Z)V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 203
    iget-object v0, p0, Laup/c;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 5

    const/4 p4, 0x0

    .line 133
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 134
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_c

    iget p2, p0, Laup/c;->f:I

    goto :goto_d

    :cond_c
    const/4 p2, 0x0

    :goto_d
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 135
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 136
    iget p2, p0, Laup/c;->f:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 12

    .line 141
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p3

    .line 143
    iget-object v0, p0, Laup/c;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_db

    if-nez p3, :cond_c

    goto/16 :goto_db

    .line 146
    :cond_c
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Laup/c;->d:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 148
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Laup/c;->e:I

    sub-int/2addr v3, v4

    .line 149
    iget v4, p0, Laup/c;->f:I

    sub-int v4, v2, v4

    .line 152
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3d

    const/4 v5, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v5, 0x0

    .line 154
    :goto_3e
    iget-boolean v7, p0, Laup/c;->g:Z

    if-eqz v7, :cond_80

    .line 155
    iget-object v7, p0, Laup/c;->c:Laup/c$a;

    if-eqz v7, :cond_76

    .line 156
    invoke-interface {v7, v1, p3, v6}, Laup/c$a;->a(IIZ)I

    move-result v0

    .line 157
    iget-object v3, p0, Laup/c;->c:Laup/c$a;

    invoke-interface {v3, v1, p3, v6}, Laup/c$a;->b(IIZ)I

    move-result v3

    if-eqz v5, :cond_58

    .line 161
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingEnd()I

    move-result v6

    add-int/2addr v6, v3

    goto :goto_5d

    .line 162
    :cond_58
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingStart()I

    move-result v6

    add-int/2addr v6, v0

    :goto_5d
    if-eqz v5, :cond_6a

    .line 165
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingStart()I

    move-result v7

    sub-int/2addr v3, v7

    sub-int/2addr v3, v0

    goto :goto_75

    .line 166
    :cond_6a
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingEnd()I

    move-result v7

    sub-int/2addr v0, v7

    sub-int/2addr v0, v3

    move v3, v0

    :goto_75
    move v0, v6

    .line 169
    :cond_76
    iget-object v6, p0, Laup/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    iget-object v2, p0, Laup/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_80
    move v2, v0

    const/4 v0, 0x0

    :goto_82
    if-ge v0, p3, :cond_db

    .line 174
    iget-object v4, p0, Laup/c;->b:Laup/c$b;

    if-eqz v4, :cond_8f

    .line 175
    invoke-interface {v4, v0, p3}, Laup/c$b;->shouldDrawDecoration(II)Z

    move-result v4

    if-nez v4, :cond_8f

    goto :goto_d8

    .line 179
    :cond_8f
    iget-object v4, p0, Laup/c;->c:Laup/c$a;

    if-eqz v4, :cond_c3

    .line 180
    invoke-interface {v4, v0, p3, v1}, Laup/c$a;->a(IIZ)I

    move-result v2

    .line 181
    iget-object v3, p0, Laup/c;->c:Laup/c$a;

    invoke-interface {v3, v0, p3, v1}, Laup/c$a;->b(IIZ)I

    move-result v3

    if-eqz v5, :cond_a5

    .line 185
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingEnd()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_aa

    .line 186
    :cond_a5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingStart()I

    move-result v4

    add-int/2addr v4, v2

    :goto_aa
    if-eqz v5, :cond_b7

    .line 189
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingStart()I

    move-result v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v2

    goto :goto_c2

    .line 190
    :cond_b7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingEnd()I

    move-result v6

    sub-int/2addr v2, v6

    sub-int/2addr v2, v3

    move v3, v2

    :goto_c2
    move v2, v4

    .line 193
    :cond_c3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 194
    iget v6, p0, Laup/c;->f:I

    add-int/2addr v6, v4

    .line 196
    iget-object v7, p0, Laup/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v2, v4, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    iget-object v4, p0, Laup/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_d8
    add-int/lit8 v0, v0, 0x1

    goto :goto_82

    :cond_db
    :goto_db
    return-void
.end method
