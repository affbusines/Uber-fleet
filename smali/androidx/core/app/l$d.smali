.class public final Landroidx/core/app/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/l$d$b;,
        Landroidx/core/app/l$d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:Landroid/app/PendingIntent;

.field private c:Landroidx/core/graphics/drawable/IconCompat;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public static a(Landroidx/core/app/l$d;)Landroid/app/Notification$BubbleMetadata;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 7012
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_f

    .line 7013
    invoke-static {p0}, Landroidx/core/app/l$d$b;->a(Landroidx/core/app/l$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    .line 7014
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1a

    .line 7015
    invoke-static {p0}, Landroidx/core/app/l$d$a;->a(Landroidx/core/app/l$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_1a
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .registers 2

    .line 6924
    iget-object v0, p0, Landroidx/core/app/l$d;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 6934
    iget-object v0, p0, Landroidx/core/app/l$d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .registers 2

    .line 6942
    iget-object v0, p0, Landroidx/core/app/l$d;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .line 6952
    iget-object v0, p0, Landroidx/core/app/l$d;->c:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 6962
    iget v0, p0, Landroidx/core/app/l$d;->d:I

    return v0
.end method

.method public f()I
    .registers 2

    .line 6972
    iget v0, p0, Landroidx/core/app/l$d;->e:I

    return v0
.end method

.method public g()Z
    .registers 3

    .line 6981
    iget v0, p0, Landroidx/core/app/l$d;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public h()Z
    .registers 2

    .line 6990
    iget v0, p0, Landroidx/core/app/l$d;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
