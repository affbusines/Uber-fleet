.class final Landroidx/compose/ui/platform/cd$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/cd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/cd$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/cd$a$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/cd$a$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/cd$a$a;->b:Landroidx/compose/ui/platform/cd$a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/compose/runtime/bj;
    .registers 4

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 168
    invoke-static {p1, v0, v0, v1, v0}, Landroidx/compose/ui/platform/cf;->a(Landroid/view/View;Lawj/g;Landroidx/lifecycle/h;ILjava/lang/Object;)Landroidx/compose/runtime/bj;

    move-result-object p1

    return-object p1
.end method
