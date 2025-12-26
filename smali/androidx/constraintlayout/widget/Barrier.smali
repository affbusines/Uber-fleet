.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:I

.field private i:Ldg/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 118
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 119
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 123
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 124
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 129
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setVisibility(I)V

    return-void
.end method

.method private a(Ldg/e;IZ)V
    .registers 9

    .line 151
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    .line 152
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/16 v4, 0x11

    if-ge p2, v4, :cond_18

    .line 155
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    if-ne p2, v3, :cond_13

    .line 156
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    goto :goto_31

    :cond_13
    if-ne p2, v2, :cond_31

    .line 158
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    goto :goto_31

    :cond_18
    if-eqz p3, :cond_26

    .line 163
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    if-ne p2, v3, :cond_21

    .line 164
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    goto :goto_31

    :cond_21
    if-ne p2, v2, :cond_31

    .line 166
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    goto :goto_31

    .line 169
    :cond_26
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    if-ne p2, v3, :cond_2d

    .line 170
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    goto :goto_31

    :cond_2d
    if-ne p2, v2, :cond_31

    .line 172
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    .line 176
    :cond_31
    :goto_31
    instance-of p2, p1, Ldg/a;

    if-eqz p2, :cond_3c

    .line 177
    check-cast p1, Ldg/a;

    .line 178
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    invoke-virtual {p1, p2}, Ldg/a;->a(I)V

    :cond_3c
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 138
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .line 147
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    return-void
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .registers 8

    .line 193
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->a(Landroid/util/AttributeSet;)V

    .line 194
    new-instance v0, Ldg/a;

    invoke-direct {v0}, Ldg/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:Ldg/a;

    if-eqz p1, :cond_4d

    .line 196
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Barrier;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v0, :cond_4d

    .line 199
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 200
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_2e

    .line 201
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->a(I)V

    goto :goto_4a

    .line 202
    :cond_2e
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_3d

    .line 203
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->i:Ldg/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Ldg/a;->a(Z)V

    goto :goto_4a

    .line 204
    :cond_3d
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v3, v4, :cond_4a

    .line 205
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 206
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->i:Ldg/a;

    invoke-virtual {v4, v3}, Ldg/a;->b(I)V

    :cond_4a
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 210
    :cond_4d
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->i:Ldg/a;

    iput-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->d:Ldg/i;

    .line 211
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Barrier;->e()V

    return-void
.end method

.method public a(Ldg/e;Z)V
    .registers 4

    .line 184
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->a(Ldg/e;IZ)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 215
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:Ldg/a;

    invoke-virtual {v0, p1}, Ldg/a;->a(Z)V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 248
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:Ldg/a;

    invoke-virtual {v0, p1}, Ldg/a;->b(I)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 219
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:Ldg/a;

    invoke-virtual {v0}, Ldg/a;->c()Z

    move-result v0

    return v0
.end method

.method public c()I
    .registers 2

    .line 239
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:Ldg/a;

    invoke-virtual {v0}, Ldg/a;->e()I

    move-result v0

    return v0
.end method
