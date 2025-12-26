.class final Lbx/m$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


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
        "Laws/a<",
        "Lbx/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbx/m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbx/m$a;

    invoke-direct {v0}, Lbx/m$a;-><init>()V

    sput-object v0, Lbx/m$a;->a:Lbx/m$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbx/b;
    .registers 2

    .line 60
    new-instance v0, Lbx/b;

    invoke-direct {v0}, Lbx/b;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lbx/m$a;->a()Lbx/b;

    move-result-object v0

    return-object v0
.end method
