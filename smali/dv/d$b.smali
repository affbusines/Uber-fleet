.class public Ldv/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    iput-object p1, p0, Ldv/d$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIZ)Ldv/d$b;
    .registers 5

    .line 865
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_10

    .line 866
    new-instance v0, Ldv/d$b;

    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Ldv/d$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 869
    :cond_10
    new-instance p0, Ldv/d$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldv/d$b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(IIZI)Ldv/d$b;
    .registers 6

    .line 843
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_10

    .line 844
    new-instance v0, Ldv/d$b;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Ldv/d$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 846
    :cond_10
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p3, v0, :cond_20

    .line 847
    new-instance p3, Ldv/d$b;

    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {p3, p0}, Ldv/d$b;-><init>(Ljava/lang/Object;)V

    return-object p3

    .line 850
    :cond_20
    new-instance p0, Ldv/d$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldv/d$b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
