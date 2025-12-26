.class public final Landroidx/compose/ui/focus/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Landroidx/compose/ui/focus/o;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 48
    new-instance v0, Landroidx/compose/ui/focus/p;

    invoke-direct {v0}, Landroidx/compose/ui/focus/p;-><init>()V

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/k;-><init>(Landroidx/compose/ui/focus/o;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/o;)V
    .registers 3

    const-string v0, "focusProperties"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/focus/o;

    return-void
.end method
