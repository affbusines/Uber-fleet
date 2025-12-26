.class final Lzi/c$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/c;->a(Laws/a;Lbr/g;Ljava/lang/String;ZLau/i;Laws/m;Landroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcj/v;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzi/c$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzi/c$d;

    invoke-direct {v0}, Lzi/c$d;-><init>()V

    sput-object v0, Lzi/c$d;->a:Lzi/c$d;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcj/v;)V
    .registers 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcj/g;->a:Lcj/g$a;

    invoke-virtual {v0}, Lcj/g$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcj/t;->b(Lcj/v;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 105
    check-cast p1, Lcj/v;

    invoke-virtual {p0, p1}, Lzi/c$d;->a(Lcj/v;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
