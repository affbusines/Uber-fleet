.class public final Lxp/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lxp/a;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;ZILjava/lang/Object;)Lxm/e;
    .registers 6

    if-nez p5, :cond_c

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    .line 76
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lxp/a;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Z)Lxm/e;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: buildView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
