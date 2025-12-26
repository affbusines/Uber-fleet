.class public Landroidx/core/app/l$b;
.super Landroidx/core/app/l$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/l$b$c;,
        Landroidx/core/app/l$b$b;,
        Landroidx/core/app/l$b$a;
    }
.end annotation


# instance fields
.field private e:Landroidx/core/graphics/drawable/IconCompat;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3057
    invoke-direct {p0}, Landroidx/core/app/l$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroidx/core/app/l$b;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    .line 3097
    :cond_4
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Landroidx/core/app/l$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public a(Landroidx/core/app/i;)V
    .registers 8

    .line 3148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_9c

    .line 3149
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 3150
    invoke-interface {p1}, Landroidx/core/app/i;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Landroidx/core/app/l$b;->b:Ljava/lang/CharSequence;

    .line 3151
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 3152
    iget-object v1, p0, Landroidx/core/app/l$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x1

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-eqz v1, :cond_4a

    .line 3155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_38

    .line 3157
    instance-of v1, p1, Landroidx/core/app/m;

    if-eqz v1, :cond_2d

    .line 3158
    move-object v1, p1

    check-cast v1, Landroidx/core/app/m;

    invoke-virtual {v1}, Landroidx/core/app/m;->b()Landroid/content/Context;

    move-result-object v1

    goto :goto_2e

    :cond_2d
    move-object v1, v4

    .line 3160
    :goto_2e
    iget-object v5, p0, Landroidx/core/app/l$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v5, v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/app/l$b$c;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_4a

    .line 3161
    :cond_38
    iget-object v1, p0, Landroidx/core/app/l$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v1

    if-ne v1, v2, :cond_4a

    .line 3162
    iget-object v1, p0, Landroidx/core/app/l$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 3166
    :cond_4a
    :goto_4a
    iget-boolean v1, p0, Landroidx/core/app/l$b;->g:Z

    if-eqz v1, :cond_85

    .line 3167
    iget-object v1, p0, Landroidx/core/app/l$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v1, :cond_56

    .line 3168
    invoke-static {v0, v4}, Landroidx/core/app/l$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_85

    .line 3169
    :cond_56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v1, v5, :cond_70

    .line 3171
    instance-of v1, p1, Landroidx/core/app/m;

    if-eqz v1, :cond_66

    .line 3172
    check-cast p1, Landroidx/core/app/m;

    invoke-virtual {p1}, Landroidx/core/app/m;->b()Landroid/content/Context;

    move-result-object v4

    .line 3174
    :cond_66
    iget-object p1, p0, Landroidx/core/app/l$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/app/l$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_85

    .line 3175
    :cond_70
    iget-object p1, p0, Landroidx/core/app/l$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result p1

    if-ne p1, v2, :cond_82

    .line 3177
    iget-object p1, p0, Landroidx/core/app/l$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/app/l$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_85

    .line 3181
    :cond_82
    invoke-static {v0, v4}, Landroidx/core/app/l$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 3184
    :cond_85
    :goto_85
    iget-boolean p1, p0, Landroidx/core/app/l$b;->d:Z

    if-eqz p1, :cond_8e

    .line 3185
    iget-object p1, p0, Landroidx/core/app/l$b;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroidx/core/app/l$b$a;->a(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 3187
    :cond_8e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_9c

    .line 3188
    iget-boolean p1, p0, Landroidx/core/app/l$b;->i:Z

    invoke-static {v0, p1}, Landroidx/core/app/l$b$c;->a(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 3189
    iget-object p1, p0, Landroidx/core/app/l$b;->h:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroidx/core/app/l$b$c;->a(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_9c
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Landroidx/core/app/l$b;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    .line 3127
    :cond_4
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Landroidx/core/app/l$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    .line 3128
    iput-boolean p1, p0, Landroidx/core/app/l$b;->g:Z

    return-object p0
.end method
