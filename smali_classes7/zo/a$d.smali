.class final Lzo/a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/a;->a(Lcr/ao;Laws/b;Lbr/g;Lzo/f;Lzl/c;ILjava/lang/String;Lzl/b;Lzl/c;Lzl/b;Lzl/b;Lzl/c;Lzl/c;IILjava/lang/Integer;Ljava/lang/Integer;Lzo/k;ZZZLjava/lang/String;Lay/f;Laz/y;Laz/x;Lcr/av;Lau/i;Laws/a;Ljava/lang/String;Laws/a;Ljava/lang/String;Laws/a;Ljava/lang/String;ZLaws/a;Landroidx/compose/runtime/k;IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Landroidx/compose/runtime/av<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lzo/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzo/a$d;

    invoke-direct {v0}, Lzo/a$d;-><init>()V

    sput-object v0, Lzo/a$d;->a:Lzo/a$d;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/av;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 306
    invoke-virtual {p0}, Lzo/a$d;->a()Landroidx/compose/runtime/av;

    move-result-object v0

    return-object v0
.end method
