.class final Ldu/ad$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Ldu/c;)Ldu/c;
    .registers 3

    .line 2885
    invoke-virtual {p1}, Ldu/c;->a()Landroid/view/ContentInfo;

    move-result-object v0

    .line 2886
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    if-ne p0, v0, :cond_f

    return-object p1

    .line 2894
    :cond_f
    invoke-static {p0}, Ldu/c;->a(Landroid/view/ContentInfo;)Ldu/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .registers 1

    .line 2878
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
