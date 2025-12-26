.class final Lbb/bx$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bx;->a(Lcl/d;Lbr/g;JJLcq/z;Lcq/ad;Lcq/p;JLcw/k;Lcw/j;JIZIILjava/util/Map;Laws/b;Lcl/ai;Landroidx/compose/runtime/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcl/ae;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbb/bx$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/bx$g;

    invoke-direct {v0}, Lbb/bx$g;-><init>()V

    sput-object v0, Lbb/bx$g;->a:Lbb/bx$g;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcl/ae;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 261
    check-cast p1, Lcl/ae;

    invoke-virtual {p0, p1}, Lbb/bx$g;->a(Lcl/ae;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
