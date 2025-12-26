.class final Laz/c$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/c;->a(Lcl/d;Lbr/g;Lcl/ai;Laws/b;IZIILjava/util/Map;Landroidx/compose/runtime/k;II)V
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
.field public static final a:Laz/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laz/c$c;

    invoke-direct {v0}, Laz/c$c;-><init>()V

    sput-object v0, Laz/c$c;->a:Laz/c$c;

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

    .line 175
    check-cast p1, Lcl/ae;

    invoke-virtual {p0, p1}, Laz/c$c;->a(Lcl/ae;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
