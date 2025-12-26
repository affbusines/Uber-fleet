.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$a;
    }
.end annotation


# static fields
.field private static final d:[I

.field private static final e:[I

.field private static final f:I


# instance fields
.field c:Lcom/google/android/material/navigation/NavigationView$a;

.field private final g:Lcom/google/android/material/internal/h;

.field private final h:Lcom/google/android/material/internal/i;

.field private final i:I

.field private final j:[I

.field private k:Landroid/view/MenuInflater;

.field private l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Path;

.field private final r:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    .line 110
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->d:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    .line 111
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->e:[I

    .line 113
    sget v0, Ljs/a$k;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 140
    sget v0, Ljs/a$b;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 144
    sget v0, Lcom/google/android/material/navigation/NavigationView;->f:I

    invoke-static {p1, p2, p3, v0}, Lkg/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117
    new-instance p1, Lcom/google/android/material/internal/i;

    invoke-direct {p1}, Lcom/google/android/material/internal/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 122
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->j:[I

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Z

    .line 127
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:I

    .line 130
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 133
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/graphics/RectF;

    .line 146
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 149
    new-instance v2, Lcom/google/android/material/internal/h;

    invoke-direct {v2, v1}, Lcom/google/android/material/internal/h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    .line 152
    sget-object v4, Ljs/a$l;->NavigationView:[I

    sget v6, Lcom/google/android/material/navigation/NavigationView;->f:I

    new-array v7, v0, [I

    move-object v2, v1

    move-object v3, p2

    move v5, p3

    .line 153
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/ah;

    move-result-object v2

    .line 160
    sget v3, Ljs/a$l;->NavigationView_android_background:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 161
    sget v3, Ljs/a$l;->NavigationView_android_background:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ah;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p0, v3}, Ldu/ad;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 166
    :cond_4f
    sget v3, Ljs/a$l;->NavigationView_drawerLayoutCornerSize:I

    .line 167
    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 169
    sget v3, Ljs/a$l;->NavigationView_android_layout_gravity:I

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/widget/ah;->a(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/navigation/NavigationView;->o:I

    .line 173
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_97

    .line 174
    :cond_6d
    sget v3, Lcom/google/android/material/navigation/NavigationView;->f:I

    .line 175
    invoke-static {v1, p2, p3, v3}, Lkf/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkf/m$a;

    move-result-object p2

    invoke-virtual {p2}, Lkf/m$a;->a()Lkf/m;

    move-result-object p2

    .line 176
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 177
    new-instance v3, Lkf/h;

    invoke-direct {v3, p2}, Lkf/h;-><init>(Lkf/m;)V

    .line 178
    instance-of p2, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_91

    .line 179
    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 180
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 179
    invoke-virtual {v3, p2}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    .line 182
    :cond_91
    invoke-virtual {v3, v1}, Lkf/h;->a(Landroid/content/Context;)V

    .line 183
    invoke-static {p0, v3}, Ldu/ad;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 186
    :cond_97
    sget p2, Ljs/a$l;->NavigationView_elevation:I

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result p2

    if-eqz p2, :cond_a9

    .line 187
    sget p2, Ljs/a$l;->NavigationView_elevation:I

    invoke-virtual {v2, p2, v0}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 189
    :cond_a9
    sget p2, Ljs/a$l;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v2, p2, v0}, Landroidx/appcompat/widget/ah;->a(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->setFitsSystemWindows(Z)V

    .line 191
    sget p2, Ljs/a$l;->NavigationView_android_maxWidth:I

    invoke-virtual {v2, p2, v0}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/navigation/NavigationView;->i:I

    .line 194
    sget p2, Ljs/a$l;->NavigationView_subheaderColor:I

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_ca

    .line 195
    sget p2, Ljs/a$l;->NavigationView_subheaderColor:I

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_cb

    :cond_ca
    move-object p2, p3

    .line 199
    :goto_cb
    sget v3, Ljs/a$l;->NavigationView_subheaderTextAppearance:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v3

    if-eqz v3, :cond_da

    .line 200
    sget v3, Ljs/a$l;->NavigationView_subheaderTextAppearance:I

    .line 201
    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v3

    goto :goto_db

    :cond_da
    const/4 v3, 0x0

    :goto_db
    const v4, 0x1010038

    if-nez v3, :cond_e6

    if-nez p2, :cond_e6

    .line 207
    invoke-direct {p0, v4}, Lcom/google/android/material/navigation/NavigationView;->k(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 211
    :cond_e6
    sget v5, Ljs/a$l;->NavigationView_itemIconTint:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v5

    if-eqz v5, :cond_f5

    .line 212
    sget v4, Ljs/a$l;->NavigationView_itemIconTint:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_f9

    .line 214
    :cond_f5
    invoke-direct {p0, v4}, Lcom/google/android/material/navigation/NavigationView;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 218
    :goto_f9
    sget v5, Ljs/a$l;->NavigationView_itemTextAppearance:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v5

    if-eqz v5, :cond_108

    .line 219
    sget v5, Ljs/a$l;->NavigationView_itemTextAppearance:I

    invoke-virtual {v2, v5, v0}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v5

    goto :goto_109

    :cond_108
    const/4 v5, 0x0

    .line 222
    :goto_109
    sget v6, Ljs/a$l;->NavigationView_itemIconSize:I

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v6

    if-eqz v6, :cond_11a

    .line 223
    sget v6, Ljs/a$l;->NavigationView_itemIconSize:I

    invoke-virtual {v2, v6, v0}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationView;->e(I)V

    .line 227
    :cond_11a
    sget v6, Ljs/a$l;->NavigationView_itemTextColor:I

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v6

    if-eqz v6, :cond_129

    .line 228
    sget v6, Ljs/a$l;->NavigationView_itemTextColor:I

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_12a

    :cond_129
    move-object v6, p3

    :goto_12a
    if-nez v5, :cond_135

    if-nez v6, :cond_135

    const v6, 0x1010036

    .line 233
    invoke-direct {p0, v6}, Lcom/google/android/material/navigation/NavigationView;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 236
    :cond_135
    sget v7, Ljs/a$l;->NavigationView_itemBackground:I

    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/ah;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_167

    .line 239
    invoke-direct {p0, v2}, Lcom/google/android/material/navigation/NavigationView;->a(Landroidx/appcompat/widget/ah;)Z

    move-result v8

    if-eqz v8, :cond_167

    .line 240
    invoke-direct {p0, v2}, Lcom/google/android/material/navigation/NavigationView;->b(Landroidx/appcompat/widget/ah;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 242
    sget v8, Ljs/a$l;->NavigationView_itemRippleColor:I

    invoke-static {v1, v2, v8}, Lkc/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/ah;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 248
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v9, v10, :cond_167

    if-eqz v8, :cond_167

    .line 249
    invoke-direct {p0, v2, p3}, Lcom/google/android/material/navigation/NavigationView;->a(Landroidx/appcompat/widget/ah;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 250
    new-instance v10, Landroid/graphics/drawable/RippleDrawable;

    .line 251
    invoke-static {v8}, Lkd/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-direct {v10, v8, p3, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {p3, v10}, Lcom/google/android/material/internal/i;->a(Landroid/graphics/drawable/RippleDrawable;)V

    .line 258
    :cond_167
    sget p3, Ljs/a$l;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result p3

    if-eqz p3, :cond_178

    .line 259
    sget p3, Ljs/a$l;->NavigationView_itemHorizontalPadding:I

    .line 260
    invoke-virtual {v2, p3, v0}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result p3

    .line 261
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->c(I)V

    .line 264
    :cond_178
    sget p3, Ljs/a$l;->NavigationView_itemVerticalPadding:I

    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result p3

    if-eqz p3, :cond_189

    .line 265
    sget p3, Ljs/a$l;->NavigationView_itemVerticalPadding:I

    .line 266
    invoke-virtual {v2, p3, v0}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result p3

    .line 267
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->d(I)V

    .line 270
    :cond_189
    sget p3, Ljs/a$l;->NavigationView_dividerInsetStart:I

    .line 271
    invoke-virtual {v2, p3, v0}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result p3

    .line 272
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->g(I)V

    .line 274
    sget p3, Ljs/a$l;->NavigationView_dividerInsetEnd:I

    .line 275
    invoke-virtual {v2, p3, v0}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result p3

    .line 276
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->h(I)V

    .line 278
    sget p3, Ljs/a$l;->NavigationView_subheaderInsetStart:I

    .line 279
    invoke-virtual {v2, p3, v0}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result p3

    .line 280
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->i(I)V

    .line 282
    sget p3, Ljs/a$l;->NavigationView_subheaderInsetEnd:I

    .line 283
    invoke-virtual {v2, p3, v0}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result p3

    .line 284
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->j(I)V

    .line 286
    sget p3, Ljs/a$l;->NavigationView_topInsetScrimEnabled:I

    iget-boolean v8, p0, Lcom/google/android/material/navigation/NavigationView;->m:Z

    .line 287
    invoke-virtual {v2, p3, v8}, Landroidx/appcompat/widget/ah;->a(IZ)Z

    move-result p3

    .line 286
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->c(Z)V

    .line 289
    sget p3, Ljs/a$l;->NavigationView_bottomInsetScrimEnabled:I

    iget-boolean v8, p0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 290
    invoke-virtual {v2, p3, v8}, Landroidx/appcompat/widget/ah;->a(IZ)Z

    move-result p3

    .line 289
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->d(Z)V

    .line 293
    sget p3, Ljs/a$l;->NavigationView_itemIconPadding:I

    .line 294
    invoke-virtual {v2, p3, v0}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result p3

    .line 296
    sget v8, Ljs/a$l;->NavigationView_itemMaxLines:I

    invoke-virtual {v2, v8, p1}, Landroidx/appcompat/widget/ah;->a(II)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/google/android/material/navigation/NavigationView;->f(I)V

    .line 298
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    new-instance v9, Lcom/google/android/material/navigation/NavigationView$1;

    invoke-direct {v9, p0}, Lcom/google/android/material/navigation/NavigationView$1;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v8, v9}, Lcom/google/android/material/internal/h;->a(Landroidx/appcompat/view/menu/g$a;)V

    .line 308
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {v8, p1}, Lcom/google/android/material/internal/i;->a(I)V

    .line 309
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    invoke-virtual {p1, v1, v8}, Lcom/google/android/material/internal/i;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    if-eqz v3, :cond_1ef

    .line 311
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/i;->c(I)V

    .line 313
    :cond_1ef
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/i;->a(Landroid/content/res/ColorStateList;)V

    .line 314
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, v4}, Lcom/google/android/material/internal/i;->b(Landroid/content/res/ColorStateList;)V

    .line 315
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getOverScrollMode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/i;->m(I)V

    if-eqz v5, :cond_209

    .line 317
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, v5}, Lcom/google/android/material/internal/i;->d(I)V

    .line 319
    :cond_209
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, v6}, Lcom/google/android/material/internal/i;->c(Landroid/content/res/ColorStateList;)V

    .line 320
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, v7}, Lcom/google/android/material/internal/i;->a(Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/i;->j(I)V

    .line 322
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/h;->a(Landroidx/appcompat/view/menu/m;)V

    .line 323
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/i;->a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->addView(Landroid/view/View;)V

    .line 325
    sget p1, Ljs/a$l;->NavigationView_menu:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result p1

    if-eqz p1, :cond_23b

    .line 326
    sget p1, Ljs/a$l;->NavigationView_menu:I

    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->a(I)V

    .line 329
    :cond_23b
    sget p1, Ljs/a$l;->NavigationView_headerLayout:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result p1

    if-eqz p1, :cond_24c

    .line 330
    sget p1, Ljs/a$l;->NavigationView_headerLayout:I

    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/view/View;

    .line 333
    :cond_24c
    invoke-virtual {v2}, Landroidx/appcompat/widget/ah;->b()V

    .line 335
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->d()V

    return-void
.end method

.method private a(Landroidx/appcompat/widget/ah;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .registers 12

    .line 432
    sget v0, Ljs/a$l;->NavigationView_itemShapeAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v0

    .line 433
    sget v2, Ljs/a$l;->NavigationView_itemShapeAppearanceOverlay:I

    .line 434
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v2

    .line 435
    new-instance v4, Lkf/h;

    .line 438
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 437
    invoke-static {v3, v0, v2}, Lkf/m;->a(Landroid/content/Context;II)Lkf/m$a;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lkf/m$a;->a()Lkf/m;

    move-result-object v0

    invoke-direct {v4, v0}, Lkf/h;-><init>(Lkf/m;)V

    .line 440
    invoke-virtual {v4, p2}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    .line 442
    sget p2, Ljs/a$l;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result v5

    .line 443
    sget p2, Ljs/a$l;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result v6

    .line 444
    sget p2, Ljs/a$l;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result v7

    .line 445
    sget p2, Ljs/a$l;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ah;->e(II)I

    move-result v8

    .line 446
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method

.method private a(II)V
    .registers 7

    .line 353
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_7e

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    if-lez v0, :cond_7e

    .line 355
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lkf/h;

    if-eqz v0, :cond_7e

    .line 357
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lkf/h;

    .line 359
    invoke-virtual {v0}, Lkf/h;->w()Lkf/m;

    move-result-object v1

    invoke-virtual {v1}, Lkf/m;->n()Lkf/m$a;

    move-result-object v1

    .line 360
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->o:I

    .line 361
    invoke-static {p0}, Ldu/ad;->j(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ldu/f;->a(II)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3c

    .line 364
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lkf/m$a;->c(F)Lkf/m$a;

    .line 365
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lkf/m$a;->d(F)Lkf/m$a;

    goto :goto_48

    .line 368
    :cond_3c
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lkf/m$a;->b(F)Lkf/m$a;

    .line 369
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lkf/m$a;->e(F)Lkf/m$a;

    .line 371
    :goto_48
    invoke-virtual {v1}, Lkf/m$a;->a()Lkf/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf/h;->a(Lkf/m;)V

    .line 373
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/Path;

    if-nez v1, :cond_5a

    .line 374
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/Path;

    .line 376
    :cond_5a
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 377
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 378
    invoke-static {}, Lkf/n;->a()Lkf/n;

    move-result-object p1

    .line 380
    invoke-virtual {v0}, Lkf/h;->w()Lkf/m;

    move-result-object p2

    .line 381
    invoke-virtual {v0}, Lkf/h;->B()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/Path;

    .line 379
    invoke-virtual {p1, p2, v0, v1, v2}, Lkf/n;->a(Lkf/m;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 384
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->invalidate()V

    goto :goto_86

    :cond_7e
    const/4 p1, 0x0

    .line 386
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/Path;

    .line 387
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    :goto_86
    return-void
.end method

.method private a(Landroidx/appcompat/widget/ah;)Z
    .registers 3

    .line 392
    sget v0, Ljs/a$l;->NavigationView_itemShapeAppearance:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v0

    if-nez v0, :cond_13

    sget v0, Ljs/a$l;->NavigationView_itemShapeAppearanceOverlay:I

    .line 393
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method static synthetic a(Lcom/google/android/material/navigation/NavigationView;)[I
    .registers 1

    .line 108
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->j:[I

    return-object p0
.end method

.method private b(Landroidx/appcompat/widget/ah;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 425
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljs/a$l;->NavigationView_itemShapeFillColor:I

    .line 424
    invoke-static {v0, p1, v1}, Lkc/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/ah;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 426
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->a(Landroidx/appcompat/widget/ah;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/i;
    .registers 1

    .line 108
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    return-object p0
.end method

.method private c()Landroid/view/MenuInflater;
    .registers 3

    .line 918
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Landroid/view/MenuInflater;

    if-nez v0, :cond_f

    .line 919
    new-instance v0, Landroidx/appcompat/view/g;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Landroid/view/MenuInflater;

    .line 921
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Landroid/view/MenuInflater;

    return-object v0
.end method

.method private d()V
    .registers 3

    .line 961
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$2;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 983
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 984
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private k(I)Landroid/content/res/ColorStateList;
    .registers 11

    .line 926
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 927
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_16

    return-object v1

    .line 930
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 931
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 932
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Le/a$a;->colorPrimary:I

    .line 933
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_31

    return-object v1

    .line 936
    :cond_31
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 937
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 938
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->e:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->d:[I

    aput-object v6, v5, v2

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->e:[I

    .line 941
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 526
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/i;->b(Z)V

    .line 527
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->c()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 528
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/i;->b(Z)V

    .line 529
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method

.method protected a(Ldu/ao;)V
    .registers 3

    .line 515
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->a(Ldu/ao;)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 827
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Z

    return v0
.end method

.method public b(I)Landroid/view/View;
    .registers 3

    .line 545
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 844
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    return v0
.end method

.method public c(I)V
    .registers 3

    .line 678
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->e(I)V

    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 837
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Z

    return-void
.end method

.method public d(I)V
    .registers 3

    .line 709
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->f(I)V

    return-void
.end method

.method public d(Z)V
    .registers 2

    .line 854
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 500
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/Path;

    if-nez v0, :cond_8

    .line 501
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 505
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 506
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 507
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 508
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public e(I)V
    .registers 3

    .line 802
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->l(I)V

    return-void
.end method

.method public f(I)V
    .registers 3

    .line 811
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->k(I)V

    return-void
.end method

.method public g(I)V
    .registers 3

    .line 869
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->g(I)V

    return-void
.end method

.method public h(I)V
    .registers 3

    .line 884
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->h(I)V

    return-void
.end method

.method public i(I)V
    .registers 3

    .line 899
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->i(I)V

    return-void
.end method

.method public j(I)V
    .registers 3

    .line 914
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->i(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 398
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 399
    invoke-static {p0}, Lkf/i;->a(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 947
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 948
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_13

    .line 949
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1c

    .line 951
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1c
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 481
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_14

    if-eqz v0, :cond_d

    goto :goto_22

    .line 491
    :cond_d
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->i:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_22

    .line 488
    :cond_14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 487
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 495
    :goto_22
    invoke-super {p0, p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 460
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_8

    .line 461
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 464
    :cond_8
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 465
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 466
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 451
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 452
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 453
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 454
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    iget-object v2, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/h;->a(Landroid/os/Bundle;)V

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 404
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onSizeChanged(IIII)V

    .line 405
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->a(II)V

    return-void
.end method

.method public setElevation(F)V
    .registers 4

    .line 410
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 411
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setElevation(F)V

    .line 413
    :cond_9
    invoke-static {p0, p1}, Lkf/i;->a(Landroid/view/View;F)V

    return-void
.end method

.method public setOverScrollMode(I)V
    .registers 3

    .line 340
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setOverScrollMode(I)V

    .line 341
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/i;

    if-eqz v0, :cond_a

    .line 342
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->m(I)V

    :cond_a
    return-void
.end method
