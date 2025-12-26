.class final Lbo/e$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/e;->a(Landroidx/compose/runtime/k;I)Lbo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lbo/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbo/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbo/e$a;

    invoke-direct {v0}, Lbo/e$a;-><init>()V

    sput-object v0, Lbo/e$a;->a:Lbo/e$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbo/d;
    .registers 4

    .line 63
    new-instance v0, Lbo/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lbo/d;-><init>(Ljava/util/Map;ILawt/h;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 60
    invoke-virtual {p0}, Lbo/e$a;->a()Lbo/d;

    move-result-object v0

    return-object v0
.end method
