.class final Landroidx/compose/ui/focus/o$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/o;->k()Laws/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/focus/d;",
        "Landroidx/compose/ui/focus/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/focus/o$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/focus/o$b;

    invoke-direct {v0}, Landroidx/compose/ui/focus/o$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/o$b;->a:Landroidx/compose/ui/focus/o$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/focus/t;
    .registers 2

    .line 154
    sget-object p1, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 154
    check-cast p1, Landroidx/compose/ui/focus/d;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/o$b;->a(I)Landroidx/compose/ui/focus/t;

    move-result-object p1

    return-object p1
.end method
