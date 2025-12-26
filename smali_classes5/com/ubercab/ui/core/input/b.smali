.class public abstract Lcom/ubercab/ui/core/input/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/input/b$a;,
        Lcom/ubercab/ui/core/input/b$b;,
        Lcom/ubercab/ui/core/input/b$c;,
        Lcom/ubercab/ui/core/input/b$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/input/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/input/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/input/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/input/b;->a:Lcom/ubercab/ui/core/input/b$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/input/b;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/ui/core/input/b;
    .registers 2

    sget-object v0, Lcom/ubercab/ui/core/input/b;->a:Lcom/ubercab/ui/core/input/b$a;

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/input/b$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/ui/core/input/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/view/View;)Lcom/ubercab/ui/core/input/b;
    .registers 2

    sget-object v0, Lcom/ubercab/ui/core/input/b;->a:Lcom/ubercab/ui/core/input/b$a;

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/input/b$a;->a(Landroid/view/View;)Lcom/ubercab/ui/core/input/b;

    move-result-object p0

    return-object p0
.end method
