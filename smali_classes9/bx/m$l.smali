.class final Lbx/m$l;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx/m;->a(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/t;FFIIFFFFLandroidx/compose/runtime/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lbx/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbx/m$l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbx/m$l;

    invoke-direct {v0}, Lbx/m$l;-><init>()V

    sput-object v0, Lbx/m$l;->a:Lbx/m$l;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbx/f;
    .registers 2

    .line 117
    new-instance v0, Lbx/f;

    invoke-direct {v0}, Lbx/f;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 116
    invoke-virtual {p0}, Lbx/m$l;->a()Lbx/f;

    move-result-object v0

    return-object v0
.end method
