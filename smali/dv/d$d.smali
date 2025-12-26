.class public Ldv/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1116
    iput-object p1, p0, Ldv/d$d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IFFF)Ldv/d$d;
    .registers 6

    .line 1105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_10

    .line 1106
    new-instance v0, Ldv/d$d;

    .line 1107
    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Ldv/d$d;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 1109
    :cond_10
    new-instance p0, Ldv/d$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldv/d$d;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
