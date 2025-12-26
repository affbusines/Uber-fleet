.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# instance fields
.field private g:Ldg/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 124
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 128
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 132
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;)V
    .registers 8

    .line 199
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->a(Landroid/util/AttributeSet;)V

    .line 200
    new-instance v0, Ldg/g;

    invoke-direct {v0}, Ldg/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    if-eqz p1, :cond_1a7

    .line 202
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v0, :cond_1a7

    .line 205
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 206
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_android_orientation:I

    if-ne v3, v4, :cond_31

    .line 207
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->a(I)V

    goto/16 :goto_1a3

    .line 208
    :cond_31
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_android_padding:I

    if-ne v3, v4, :cond_40

    .line 209
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->F(I)V

    goto/16 :goto_1a3

    .line 210
    :cond_40
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_android_paddingStart:I

    if-ne v3, v4, :cond_4f

    .line 211
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->G(I)V

    goto/16 :goto_1a3

    .line 212
    :cond_4f
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_android_paddingEnd:I

    if-ne v3, v4, :cond_5e

    .line 213
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->H(I)V

    goto/16 :goto_1a3

    .line 214
    :cond_5e
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_android_paddingLeft:I

    if-ne v3, v4, :cond_6d

    .line 215
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->I(I)V

    goto/16 :goto_1a3

    .line 216
    :cond_6d
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_android_paddingTop:I

    if-ne v3, v4, :cond_7c

    .line 217
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->J(I)V

    goto/16 :goto_1a3

    .line 218
    :cond_7c
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_android_paddingRight:I

    if-ne v3, v4, :cond_8b

    .line 219
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->K(I)V

    goto/16 :goto_1a3

    .line 220
    :cond_8b
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_android_paddingBottom:I

    if-ne v3, v4, :cond_9a

    .line 221
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->L(I)V

    goto/16 :goto_1a3

    .line 222
    :cond_9a
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_flow_wrapMode:I

    if-ne v3, v4, :cond_a9

    .line 223
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->B(I)V

    goto/16 :goto_1a3

    .line 224
    :cond_a9
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_flow_horizontalStyle:I

    if-ne v3, v4, :cond_b8

    .line 225
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->x(I)V

    goto/16 :goto_1a3

    .line 226
    :cond_b8
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_flow_verticalStyle:I

    if-ne v3, v4, :cond_c7

    .line 227
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->y(I)V

    goto/16 :goto_1a3

    .line 228
    :cond_c7
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_flow_firstHorizontalStyle:I

    if-ne v3, v4, :cond_d6

    .line 229
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->b(I)V

    goto/16 :goto_1a3

    .line 230
    :cond_d6
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_flow_lastHorizontalStyle:I

    if-ne v3, v4, :cond_e5

    .line 231
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->v(I)V

    goto/16 :goto_1a3

    .line 232
    :cond_e5
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_flow_firstVerticalStyle:I

    if-ne v3, v4, :cond_f4

    .line 233
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->u(I)V

    goto/16 :goto_1a3

    .line 234
    :cond_f4
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_flow_lastVerticalStyle:I

    if-ne v3, v4, :cond_103

    .line 235
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->w(I)V

    goto/16 :goto_1a3

    .line 236
    :cond_103
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_flow_horizontalBias:I

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_114

    .line 237
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->e(F)V

    goto/16 :goto_1a3

    .line 238
    :cond_114
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_flow_firstHorizontalBias:I

    if-ne v3, v4, :cond_123

    .line 239
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->g(F)V

    goto/16 :goto_1a3

    .line 240
    :cond_123
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_flow_lastHorizontalBias:I

    if-ne v3, v4, :cond_132

    .line 241
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->i(F)V

    goto/16 :goto_1a3

    .line 242
    :cond_132
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_flow_firstVerticalBias:I

    if-ne v3, v4, :cond_140

    .line 243
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->h(F)V

    goto :goto_1a3

    .line 244
    :cond_140
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_flow_lastVerticalBias:I

    if-ne v3, v4, :cond_14e

    .line 245
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->j(F)V

    goto :goto_1a3

    .line 246
    :cond_14e
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_flow_verticalBias:I

    if-ne v3, v4, :cond_15c

    .line 247
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->f(F)V

    goto :goto_1a3

    .line 248
    :cond_15c
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_flow_horizontalAlign:I

    const/4 v5, 0x2

    if-ne v3, v4, :cond_16b

    .line 249
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->z(I)V

    goto :goto_1a3

    .line 250
    :cond_16b
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_flow_verticalAlign:I

    if-ne v3, v4, :cond_179

    .line 251
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->A(I)V

    goto :goto_1a3

    .line 252
    :cond_179
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_flow_horizontalGap:I

    if-ne v3, v4, :cond_187

    .line 253
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->C(I)V

    goto :goto_1a3

    .line 254
    :cond_187
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_flow_verticalGap:I

    if-ne v3, v4, :cond_195

    .line 255
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->D(I)V

    goto :goto_1a3

    .line 256
    :cond_195
    sget v4, Landroidx/constraintlayout/widget/e$b;->ConstraintLayout_Layout_flow_maxElementsWrap:I

    if-ne v3, v4, :cond_1a3

    .line 257
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ldg/g;->E(I)V

    :cond_1a3
    :goto_1a3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1c

    .line 262
    :cond_1a7
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Ldg/i;

    .line 263
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->e()V

    return-void
.end method

.method public a(Ldg/e;Z)V
    .registers 3

    .line 143
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p1, p2}, Ldg/g;->a(Z)V

    return-void
.end method

.method public a(Ldg/l;II)V
    .registers 6

    .line 161
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 162
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 163
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 164
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_21

    .line 166
    invoke-virtual {p1, v0, p2, v1, p3}, Ldg/l;->b(IIII)V

    .line 167
    invoke-virtual {p1}, Ldg/l;->N()I

    move-result p2

    invoke-virtual {p1}, Ldg/l;->O()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/helper/widget/Flow;->setMeasuredDimension(II)V

    goto :goto_25

    :cond_21
    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/helper/widget/Flow;->setMeasuredDimension(II)V

    :goto_25
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 149
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Ldg/g;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->a(Ldg/l;II)V

    return-void
.end method
