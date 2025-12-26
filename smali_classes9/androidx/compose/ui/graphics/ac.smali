.class public final Landroidx/compose/ui/graphics/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/ac$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/ac$a;


# instance fields
.field private final b:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/ac$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ac$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/graphics/ac;->a:Landroidx/compose/ui/graphics/ac$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .registers 3

    const-string v0, "nativeColorFilter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/graphics/ac;->b:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/ColorFilter;
    .registers 2

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/graphics/ac;->b:Landroid/graphics/ColorFilter;

    return-object v0
.end method
