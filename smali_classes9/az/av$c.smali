.class final Laz/av$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/av;-><init>(Laz/af;Landroidx/compose/runtime/bg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcr/ao;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laz/av$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laz/av$c;

    invoke-direct {v0}, Laz/av$c;-><init>()V

    sput-object v0, Laz/av$c;->a:Laz/av$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcr/ao;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 842
    check-cast p1, Lcr/ao;

    invoke-virtual {p0, p1}, Laz/av$c;->a(Lcr/ao;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
