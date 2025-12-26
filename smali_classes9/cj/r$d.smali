.class final Lcj/r$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lawf/aa;",
        "Lawf/aa;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcj/r$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcj/r$d;

    invoke-direct {v0}, Lcj/r$d;-><init>()V

    sput-object v0, Lcj/r$d;->a:Lcj/r$d;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;Lawf/aa;)Lawf/aa;
    .registers 3

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 131
    check-cast p1, Lawf/aa;

    check-cast p2, Lawf/aa;

    invoke-virtual {p0, p1, p2}, Lcj/r$d;->a(Lawf/aa;Lawf/aa;)Lawf/aa;

    move-result-object p1

    return-object p1
.end method
