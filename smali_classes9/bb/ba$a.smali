.class final Lbb/ba$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lbb/az;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbb/ba$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/ba$a;

    invoke-direct {v0}, Lbb/ba$a;-><init>()V

    sput-object v0, Lbb/ba$a;->a:Lbb/ba$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbb/az;
    .registers 8

    .line 100
    new-instance v6, Lbb/az;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbb/az;-><init>(Lay/a;Lay/a;Lay/a;ILawt/h;)V

    return-object v6
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 100
    invoke-virtual {p0}, Lbb/ba$a;->a()Lbb/az;

    move-result-object v0

    return-object v0
.end method
