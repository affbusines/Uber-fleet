.class final Landroidx/lifecycle/ac$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ac;->a(Landroidx/lifecycle/am;)Landroidx/lifecycle/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lei/a;",
        "Landroidx/lifecycle/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/ac$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/ac$d;

    invoke-direct {v0}, Landroidx/lifecycle/ac$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/ac$d;->a:Landroidx/lifecycle/ac$d;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lei/a;)Landroidx/lifecycle/ae;
    .registers 3

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance p1, Landroidx/lifecycle/ae;

    invoke-direct {p1}, Landroidx/lifecycle/ae;-><init>()V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 110
    check-cast p1, Lei/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ac$d;->a(Lei/a;)Landroidx/lifecycle/ae;

    move-result-object p1

    return-object p1
.end method
