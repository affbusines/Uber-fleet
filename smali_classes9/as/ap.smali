.class public final Las/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las/ap$a;
    }
.end annotation


# static fields
.field public static final b:Las/ap;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Las/ap;

    invoke-direct {v0}, Las/ap;-><init>()V

    sput-object v0, Las/ap;->b:Las/ap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Las/ae;Landroid/view/View;Lcy/d;F)Las/an;
    .registers 5

    .line 88
    invoke-virtual {p0, p1, p2, p3, p4}, Las/ap;->b(Las/ae;Landroid/view/View;Lcy/d;F)Las/ap$a;

    move-result-object p1

    check-cast p1, Las/an;

    return-object p1
.end method

.method public a()Z
    .registers 2

    .line 90
    sget-boolean v0, Las/ap;->c:Z

    return v0
.end method

.method public b(Las/ae;Landroid/view/View;Lcy/d;F)Las/ap$a;
    .registers 5

    const-string p4, "style"

    invoke-static {p1, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {p3, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance p1, Las/ap$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p1, p3}, Las/ap$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p1
.end method
