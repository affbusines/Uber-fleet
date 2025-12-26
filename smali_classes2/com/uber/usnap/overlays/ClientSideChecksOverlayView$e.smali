.class final Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/p<",
        "+",
        "Laaj/a;",
        "+",
        "Laaj/b;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$e;

    invoke-direct {v0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$e;-><init>()V

    sput-object v0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$e;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$e;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/p;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "Laaj/a;",
            "+",
            "Laaj/b;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Laaj/b;->c:Laaj/b;

    if-eq p1, v0, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 382
    check-cast p1, Lawf/p;

    invoke-virtual {p0, p1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$e;->a(Lawf/p;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
