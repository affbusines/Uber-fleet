.class final Lbx/m$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx/m;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Laws/m;Landroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lbx/b;",
        "Ljava/lang/String;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbx/m$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbx/m$b;

    invoke-direct {v0}, Lbx/m$b;-><init>()V

    sput-object v0, Lbx/m$b;->a:Lbx/m$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbx/b;Ljava/lang/String;)V
    .registers 4

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, p2}, Lbx/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 62
    check-cast p1, Lbx/b;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbx/m$b;->a(Lbx/b;Ljava/lang/String;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
