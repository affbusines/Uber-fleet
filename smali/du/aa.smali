.class public final Ldu/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/aa$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/PointerIcon;


# direct methods
.method private constructor <init>(Landroid/view/PointerIcon;)V
    .registers 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Ldu/aa;->a:Landroid/view/PointerIcon;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ldu/aa;
    .registers 4

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_10

    .line 134
    new-instance v0, Ldu/aa;

    invoke-static {p0, p1}, Ldu/aa$a;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Ldu/aa;-><init>(Landroid/view/PointerIcon;)V

    return-object v0

    .line 136
    :cond_10
    new-instance p0, Ldu/aa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldu/aa;-><init>(Landroid/view/PointerIcon;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 120
    iget-object v0, p0, Ldu/aa;->a:Landroid/view/PointerIcon;

    return-object v0
.end method
